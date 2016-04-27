#include <SPI.h>
#include <SD.h>
#include <elapsedMillis.h>
#include <Wire.h>
#include <ADXL345.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>

elapsedMillis ledFlash, pollSensor, releasePayload;
ADXL345 accel;

//SD card value
const int sdSelect = 4;

uint8_t led=14;
uint8_t relay = 17;
unsigned int blinkRate = 500;
//unsigned int releaseTime = 300000; //5 minutes = 5 * 60 * 1000
unsigned int releaseTime = 15000; //testing time of 15s
boolean ledState = LOW;
boolean payloadReleased = false;
int accelAddr = 0x53;

 int accelX, accelY, accelZ;

//calls init
void setup() {
  pinMode(led, OUTPUT);
  digitalWrite(led, ledState);
  
  Serial.begin(9600);
  //Wire.begin(accelAddr);

  //initialize Accelerometer
  //setupAccel();
  pinMode(relay, OUTPUT);
  digitalWrite(relay, LOW);
  

}
//main program loop
void loop() {
    flashLED();

    /*if(pollSensor > 100) {
      pollSensors();
      pollSensor = 0;
    }*/
    
    if(releasePayload>releaseTime && !payloadReleased) {
      digitalWrite(relay, HIGH);
      Serial.println("relay raised HIGH");
      //releasePayload = 0;
      payloadReleased = true;
    }
}

//initialize state variables and sensors
//Check SD card health
bool init() {
  if(SD.begin(sdSelect)) {
       for(int i = 0; i<5; i++) {
        /*
        digitalWrite(led, HIGH);
        delay(500);
        digitalWrite(led, LOW);
        */
    }
    return false;
  }
  return true;
}

//starts timer and passes whatever incrementor clock uses
void startTimer() {
  
}

//reads data from each sensor and stores it to stringBuilder/SD
void pollSensors() {
  accel.readAccel(&accelX,&accelY,&accelZ);
  Serial.println((accelX + 78) - 65536);
}

//receives data from external board
void receiveExternalBoardData() {
  
}

//triggers the external payload deployment switch
void deployPayload() {
  
}

void setupAccel() {
  //initialize accelerometer
  accel.powerOn();
  accel.setActivityThreshold(75);
  accel.setInactivityThreshold(300);
  accel.setTimeInactivity(10);

  accel.setActivityX(1);
  accel.setActivityY(1);
  accel.setActivityZ(1);

  accel.setInactivityX(1);
  accel.setInactivityY(1);
  accel.setInactivityZ(1);
}

void flashLED() {
  
   if(ledFlash>blinkRate) {
  
    digitalWrite(led, ledState);
    ledState = !ledState;
    Serial.println("LED transition");
    Serial.println(led);
    ledFlash = 0;
    
  }
}



