#include <Wire.h>
#define SENSORADDRESS 0x27
int sensetemp;
int sensehum;
unsigned char buf[4];

void setup() {
  // put your setup code here, to run once:
  Wire.begin(SENSORADDRESS);
  Serial.begin(9600);
  Serial.print("Starting the temperature and humimdity sensor");

}

void loop() {
  sensetemp=0;
  sensehum=0;
  Wire.requestFrom(SENSORADDRESS, 4);
  if (Wire.available()==4){
    for (int i = 0; i <4; i++){
      buf[i]=Wire.read();
      Serial.println(buf[i]);
    }
    if(!bitRead(buf[0], 7)&&!bitRead(buf[0], 6)){
      Serial.println("Status is normal");
    }
    sensehum += (buf[0] << 8) + buf[1];
    Serial.println(humidity(sensehum));
    sensetemp += (buf[2] << 6) + (buf[3] >> 2);
    Serial.println(temp(sensetemp));
  } else {
    Serial.print("Error in data.\n");
  }
  delay(50);
}
float humidity(float hum){
   float humidity = float(hum)/16382*100;
   return humidity;
}
float temp(float tem){
    float temperature = tem/16382*(165-40);
    return temperature;
}

