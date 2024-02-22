#-------------------------------------------------------------------------------
# Name:        module1
# Purpose:
#
#
#
#
# Author:      SESA237770
#
# Created:     03.04.2019
# Copyright:   (c) SESA237770 2019
# Licence:     <your licence>
#-------------------------------------------------------------------------------
#===============================================================================
from xml.dom.minidom import parse
import xml.dom.minidom
import glob
import csv, sqlite3, os , sys , re

from CAX_XML import  cax_xml_rom

#==============================================================================
#===============================================================================
################################################################################
if __name__ == '__main__':
 ################################################################################
    print ("======================================================")
    print ("Arguments List ==================================")
    print ("======================================================")
    print ('argument list:', sys.argv)
    if len(sys.argv)>2:
        sFLAGS = sys.argv[1]
    
    FLAGS = {
    "PATHS": 1,"INITIALIZE_DB": 0,
    "LOADLISTGAMES": 0,"LOADROMS": 0,"LOADIMAGES": 0,
    "LOADMEDIA":0,"LOADIMAGESSCRAPED": 0,
    "LOADLISTGAMES_2_XML_DB": 1
     }      
    if len(sys.argv)>2:
       i=0
       for item in FLAGS:
           i=+1
           FLAGS[item]=sFLAGS[i]
    
    print(FLAGS)
 
 
    print ("======================================================")
    print ("Directories List ==================================")
    print ("======================================================")
    sCurrentDir =os.path.realpath(os.path.dirname(__file__))
    sROOT= "\\".join(sCurrentDir.split("\\")[:-1])
    sROOT= "/".join(sCurrentDir.split("/")[:-1])
    
    print ("Root Direcory=", sROOT)
    
    #sROOT='/media/pi/ROM_EXTRA'

    sPathFileDB=sROOT + '/RomsDB/DB/RetroRoms.db'
    sPathIMAGES=sROOT + '/downloaded_images'
    sPathGamesXML=sROOT + '/gameslists'
    sPathROMS=sROOT + '/roms'

    print ("sPathFileDB=",sPathFileDB)
    print ("sPathIMAGES=",sPathIMAGES)
    print ("sPathGamesXML=",sPathGamesXML)
    print ("sPathROMS=",sPathROMS)

    print ("======================================================/n")

    #===============================================================================
    #!/usr/bin/python
    #----------------------------
    # redirect StdOut output to log file
    if 1==2:
        sPath_Log_File =sROOT + '/RomsDB/log.txt'
        old_stdout = sys.stdout
        log_file = open(sPath_Log_File,'a')
        sys.stdout = log_file
    #----------------------------
    print ("======================================================")
    print ("1. BEGIN TEST XML ==================================")
    print ("======================================================")
    #/media/pi/ROM_EXTRA/gameslists/ps2
    
    
    FLAGS = {
      "PATHS": 1,
      "INITIALIZE_DB": 0,
      "LOADLISTGAMES": 0,
      "LOADROMS": 0,
      "LOADIMAGES": 0,
      "LOADMEDIA":0,
      "LOADIMAGESSCRAPED": 0,
      "LOADLISTGAMES_2_XML_DB": 0
     }          
    
    CAX_ROM=cax_xml_rom(sROOT)
        
    sPathFileDB=sROOT + '/RomsDB/DB/RetroRoms.db'
    sPathIMAGES=sROOT + '/downloaded_images'
    sPathMEDIA=sROOT + '/downloaded_media'
    sPathIMAGESSCRAPED=sROOT + '/downloaded_images_scraped'
    sPathGamesXML=sROOT + '/gameslists'
    sPathROMS=sROOT + '/roms'

    if FLAGS["INITIALIZE_DB"]==1 :
        print ("\n========================================================")
        print ("Clear All Tables-------------")
        CAX_ROM.ROM_DB_Initialize(sPathFileDB)

    if FLAGS["LOADLISTGAMES"]==1 :
        print ("\n========================================================")
        print ("Load Paths to GAMELISTS XML for each console into DB")
        CAX_ROM.ROM_DB_LoadListsGameXML(sPathFileDB,sPathGamesXML, flagDebug=1)  # Looks for XML files and loads file list into DB

    if FLAGS["LOADIMAGES"]==1 :
        print ("\n========================================================")
        print ("Load RETROPIE Images file paths  into DB")
        print (sPathIMAGES)
        CAX_ROM.ROM_DB_LoadImages(sPathFileDB,sPathIMAGES, flagDebug=1)   # Looks for XML files and loads file list into DB
        print ("======================================================")
    
    if FLAGS["LOADMEDIA"]==1 :
        print ("\n========================================================")
        print ("Load RETROPIE Images file paths  into DB")
        print (sPathMEDIA)
        CAX_ROM.ROM_DB_LoadImages(sPathFileDB,sPathMEDIA, flagDebug=1)   # Looks for XML files and loads file list into DB
        print ("======================================================")
        
    if FLAGS["LOADIMAGESSCRAPED"]==1 :
        print ("\n========================================================")
        print ("Load RETROPIE Images file paths  into DB")
        print (sPathIMAGESSCRAPED)
        CAX_ROM.ROM_DB_LoadImages(sPathFileDB,sPathIMAGESSCRAPED, flagDebug=1)   # Looks for XML files and loads file list into DB
        print ("======================================================")
        
    if FLAGS["LOADROMS"]==1 :
        print ("\n========================================================")
        print ("Load RETROPIE ROMS file paths  into DB")
        print (sPathROMS)
        CAX_ROM.ROM_DB_LoadRoms(sPathFileDB,sPathROMS, flagDebug=1)   # Looks for XML files and loads file list into DB
        print ("======================================================")


    if FLAGS["LOADLISTGAMES_2_XML_DB"]==1:
        print ("\n======================================================")
        print ("2. BEGIN RESULTS show Game [lCollection] ============")

        console='c64'
        CAX_ROM.Load_xml_gameslist(sROOT,sPathFileDB,console)
        
        console='psp'
        CAX_ROM.Load_xml_gameslist(sROOT,sPathFileDB,console)
        print ("======================================================")

   # CAX_ROM.make_xml("c64","gamelist.xml")
    #===============================================================================

    print ("END TEST XML ==================================")
    print ("======================================================")
    input("Press Enter to continue...")
##    name = input('What is your name: ')

  #  exit(0)