#include <Arduino.h>
#include <ESP8266WiFi.h>
#include "config.h"
#include "aREST.h"

// Create aREST instance
aREST rest = aREST();

// The port to listen for incoming TCP connections
#define LISTEN_PORT           80

// Create an instance of the server
WiFiServer server(LISTEN_PORT);

const char* ssid = "610Main24";
const char* pwd = WIFI_PWD;
String tsKey = THINGSPEAK_CHANNEL_KEY;
const char* tsServer = "api.thingspeak.com";

int loopCount;

void setup() {
  Serial.begin(9600);
  delay(100);

  // Give name and ID to device
  rest.set_id("1");
  rest.set_name("esp8266");

  //Pin 0 output for LED flash
  pinMode(0, OUTPUT);
  pinMode(15, OUTPUT);

  // Connect to WiFi
  WiFi.begin(ssid, pwd);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.println("WiFi connected");

  // Start the server
  server.begin();
  Serial.println("Server started");

  // Print the IP address
  Serial.println(WiFi.localIP());

  loopCount = 0;
}

void loop() {
  loopCount += 1;
  //LED flash (takes 1 sec)
  flashLed0();

  // Handle REST calls
  WiFiClient client = server.available();
  if (!client) {
    return;
  }
  while(!client.available()){
    delay(1);
  }
  rest.handle(client);

  //wait 1sec between reads
  delay(1000);
}

void flashLed0() {
  digitalWrite(0, HIGH);
  delay(200);
  digitalWrite(0, LOW);
  delay(200);
  digitalWrite(0, HIGH);
  delay(200);
  digitalWrite(0, LOW);
  delay(200);
  digitalWrite(0, HIGH);
  delay(200);
}
