#include <Adafruit_BME280.h>

#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <elapsedMillis.h>
#include <Adafruit_MCP9808.h>

#define RELAY_1 17
#define RELAY_2 16

#define BLUE_LED 14
#define LED_STATUS_1 2
#define LED_STATUS_2 30

#define SEALEVELPRESSURE_HPA (1013.25)
#define BME_CS 18

#define SD_CS 10
#define SD_PWRCTRL 22

elapsedMillis ledFlash, pollSensor, releasePayload;

Adafruit_MCP9808 mcp = Adafruit_MCP9808();
Adafruit_BME280 bme; // I2C

uint8_t led = 14;
unsigned int blinkRate = 500;
unsigned int pollRate = 500;
//unsigned int releaseTime = 300000; //5 minutes = 5 * 60 * 1000
unsigned int releaseTime = 15000; //testing time of 15s
boolean ledState = LOW;
boolean payloadReleased = false;

//calls init
void setup() {
  Serial.begin(9600);
  delay(1000);
  Serial.println("Setup");
  delay(100);
  init();
  delay(100);
  
}
//main program loop
void loop() {
    flashLED();

    if(pollSensor > pollRate) {
      pollSensors();
      pollSensor = 0;
    }

    //if deployment time is met and relay has not been raised, deploy
    if(releasePayload>releaseTime && !payloadReleased) deployPayload();
      
    
}

//initialize state variables and sensors
//Check SD card health
bool init() {
 
  //set status LED
  pinMode(BLUE_LED, OUTPUT);
  digitalWrite(BLUE_LED, ledState);
  
  //set relay to LOW
  pinMode(RELAY_2, OUTPUT);
  digitalWrite(RELAY_2, LOW);
  
  //initialize BME280
    if(!bme.begin()) {
    Serial.println("Could not find a valid BME280 sensor, check wiring!");
  }

  //initialize MCP9808
  if (!mcp.begin(0x19)) {
    Serial.println("Couldn't find MCP9808!");
    delay(50);
  }
  
  
  //initalize SD card
  pinMode(SD_PWRCTRL, OUTPUT);
  digitalWrite(SD_PWRCTRL, LOW);
  if (!SD.begin(SD_CS)) {
      Serial.println("initialization failed!");
      return false;
    }
    Serial.println("initialization done.");
  return true;
}

//starts timer and passes whatever incrementor clock uses
void startTimer() {
  
}

//reads data from each sensor and stores it to stringBuilder/SD
void pollSensors() {
  pollBarometer();
}

//reads pressure/temp/altitude data from the barometer
void pollBarometer() {
  Serial.print("Temperature = ");
    
    Serial.print(bme.readTemperature());
    Serial.println(" *C");

    Serial.print("Pressure = ");

    Serial.print(bme.readPressure() / 100.0F);
    Serial.println(" hPa");

    Serial.print("Approx. Altitude = ");
    Serial.print(bme.readAltitude(SEALEVELPRESSURE_HPA));
    Serial.println(" m");

    Serial.print("Humidity = ");
    Serial.print(bme.readHumidity());
    Serial.println(" %");

    Serial.println();
}

//reads temperature from the onboard thermometer
void pollTempSensor() {
  float c = mcp.readTempC();
  float f = c * 9.0 / 5.0 + 32;
  Serial.print("Temp: "); Serial.print(c); Serial.print("*C\t"); 
  Serial.print(f); Serial.println("*F");
  
  Serial.println("Shutdown MCP9808.... ");
  mcp.shutdown_wake(1); // shutdown MSP9808 - power consumption ~0.1 mikro Ampere
}

//receives data from external board
void receiveExternalBoardData() {
  
}

//triggers the external payload deployment switch
void deployPayload() {
      digitalWrite(RELAY_2, HIGH);
      Serial.println("relay raised HIGH");
      //releasePayload = 0;
      payloadReleased = true;
}

//flashes leds at rate defined by blinkRate
void flashLED() {
  
   if(ledFlash>blinkRate) {
    digitalWrite(BLUE_LED, ledState);
    ledState = !ledState;
    Serial.println("LED transition");
    ledFlash = 0;
  }
}



