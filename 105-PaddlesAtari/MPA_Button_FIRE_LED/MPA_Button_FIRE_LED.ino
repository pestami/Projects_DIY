//#include <HID.h>

/*
  Button  
  https://www.arduino.cc/en/Tutorial/BuiltInExamples/Button
*/

/*
  Analog Input

    https://www.arduino.cc/en/Tutorial/BuiltInExamples/AnalogInput
*/

// constants won't change. They're used here to set pin numbers:
const int Button_Left = 6;  // the number of the pushbutton pin
const int LED_LEFT = 4;    // the number of the LED pin

const int Button_Right = 7;  // the number of the pushbutton pin
const int LED_RIGHT = 5;    // the number of the LED pin

// variables will change:
int Button_State_Left = 0;  // variable for reading the pushbutton status
int Button_State_RIGHT = 0;

int sensorPinR = A0;   // select the input pin for the potentiometer
int ledPinR = 2;      // select the pin for the LED
int sensorValueR = 0;  // variable to store the value coming from the sensor

int sensorPinL = A1;   // select the input pin for the potentiometer
int ledPinL = 3;      // select the pin for the LED
int sensorValueL = 0;  // variable to store the value coming from the sensor


void setup() {
  
  pinMode(LED_LEFT, OUTPUT);// initialize the LED pin as an output:  
  pinMode(Button_Left, INPUT);// initialize the pushbutton pin as an input:
  pinMode(LED_RIGHT, OUTPUT);// initialize the LED pin as an output:  
  pinMode(Button_Right, INPUT);// initialize the pushbutton pin as an input:
  
  // declare the ledPin as an OUTPUT:
  pinMode(ledPinR, OUTPUT);
  pinMode(ledPinL, OUTPUT);

  //Initiate Serial communication.
  Serial.begin(9600);
  
  
  }

void loop() 
{

//==================================================================
// Fire Buutons
//==================================================================
  // read the state of the pushbutton value:
  Button_State_Left = digitalRead(Button_Left);
  Button_State_RIGHT = digitalRead(Button_Right);

  // check if the pushbutton is pressed. If it is, the buttonState is HIGH:
  if (Button_State_Left == HIGH) 
        {
          // turn LED on:
          digitalWrite(LED_LEFT, HIGH);
        } else 
        {
          // turn LED off:
          digitalWrite(LED_LEFT, LOW);
        }
  if (Button_State_RIGHT == HIGH) 
        {
          // turn LED on:
          digitalWrite(LED_RIGHT, HIGH);
        } else 
        {
          // turn LED off:
          digitalWrite(LED_RIGHT, LOW);
        }

  
  Serial.print("========BUTTON============");
  Serial.print(Button_State_RIGHT);
  Serial.print("\t"); 
   delay(100);
//==================================================================
// Analog Paddle
//==================================================================
  // read the value from the sensor:
  sensorValueR = analogRead(sensorPinR);
  sensorValueL = analogRead(sensorPinL);


//   Serial.print(sensorValueR);
//   Serial.println(); 
// Serial.print(sensorValueL);
// Serial.print("\t"); 



}
