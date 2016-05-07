#include <elapsedMillis.h>
#define BLUE_LED 14
#define LED_STATUS_1 2 
#define LED_STATUS_2 30

elapsedMillis blueTimer, red1Timer, red2Timer;
int blinkRate = 100;
boolean blueLED, redLED1, redLED2;
void setup() {
  blueTimer=0; blueLED = LOW;
  red1Timer=0; redLED1 = LOW;
  red2Timer=0; redLED2 = LOW;
  pinMode(BLUE_LED, OUTPUT);
  digitalWrite(BLUE_LED, blueLED);

  pinMode(LED_STATUS_1, OUTPUT);
  digitalWrite(LED_STATUS_1, redLED1);

  pinMode(LED_STATUS_2, OUTPUT);
  digitalWrite(LED_STATUS_2, redLED2);

}

void loop() {
  if(blueTimer > (blinkRate * 4)) {
    digitalWrite(BLUE_LED, blueLED);
    blueLED = !blueLED;
    Serial.println("LED transition");
    blueTimer = 0;
  }

  if(red1Timer > (blinkRate * 3)) {
    digitalWrite(LED_STATUS_1, redLED1);
    redLED1 = !redLED1;
    Serial.println("LED transition");
    red1Timer = 0;
  }

  if(red2Timer > (blinkRate * 2)) {
    digitalWrite(LED_STATUS_2, redLED2);
    redLED2 = !redLED2;
    Serial.println("LED transition");
    red2Timer = 0;
  }

}
