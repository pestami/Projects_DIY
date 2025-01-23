/*
   https://www.arduino.cc/en/Tutorial/BuiltInExamples/BlinkWithoutDelay
*/

// constants won't change. Used here to set a pin number:
//const int ledPin = LED_BUILTIN;  // the number of the LED pin
const int ledPin_Fire1 = 2;  // the number of the LED pin
const int ledPin_Fire2 = 3;
const int ledPin_Fire3 = 4;
const int ledPin_Fire4 = 5;

// Variables will change:
int ledState = LOW;  // ledState used to set the LED

// Generally, you should use "unsigned long" for variables that hold time
// The value will quickly become too large for an int to store
unsigned long previousMillis = 0;  // will store last time LED was updated

// constants won't change:
const long interval = 500;  // interval at which to blink (milliseconds)

void setup() 
{
  // set the digital pin as output:
  //pinMode(ledPin, OUTPUT);
  pinMode(ledPin_Fire1, OUTPUT);
  pinMode(ledPin_Fire2, OUTPUT);
  pinMode(ledPin_Fire3, OUTPUT);
  pinMode(ledPin_Fire4, OUTPUT);
}

void loop() {
  // here is where you'd put code that needs to be running all the time.

  // check to see if it's time to blink the LED; that is, if the difference
  // between the current time and last time you blinked the LED is bigger than
  // the interval at which you want to blink the LED.
  unsigned long currentMillis = millis();

  if (currentMillis - previousMillis >= interval) 
  {
    // save the last time you blinked the LED
    previousMillis = currentMillis;

    // if the LED is off turn it on and vice-versa:
    if (ledState == LOW) {
      ledState = HIGH;
    } else {
      ledState = LOW;
    }

    // set the LED with the ledState of the variable:
    digitalWrite(ledPin_Fire1, ledState);
    digitalWrite(ledPin_Fire2, ledState);
    digitalWrite(ledPin_Fire3, ledState);
    digitalWrite(ledPin_Fire4, ledState);
  }
}
/*
void setup()
{
  pinMode(13, OUTPUT);
}

void loop()
{
  digitalWrite(13, HIGH);
  delayMicroseconds(100); // Approximately 10% duty cycle @ 1KHz
  digitalWrite(13, LOW);
  delayMicroseconds(1000 - 100);
}
*/