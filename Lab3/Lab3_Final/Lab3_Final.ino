//imports
#include <Wire.h>
#include <Adafruit_MotorShield.h>

//IR sensor
const int sensorLeft = A0;
const int sensorRight = A1;
int dataRight; //right sensor output
int dataLeft; //left sensor output
int difference, larger;

//motor control
Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *motorLeft = AFMS.getMotor(2); //M2
Adafruit_DCMotor *motorRight = AFMS.getMotor(1); //M1
double speedRight = 30;
double speedLeft = 30;

//PID control
//double dState; //last sensor input (difference between left and right)
//double iState; //integrator state 
//double iMax, iMin; //max and min integrator state 
double pGain = 20;
//double iGain = 10;
//double dGain = 10; //gains 
double correction;
int cutoff = 900;

void setup() {
  Serial.begin(9600); //serial monitor
  AFMS.begin();  // create with the default frequency 1.6KHz
  motorLeft->setSpeed(speedRight);
  motorRight->setSpeed(speedLeft);
}

void loop() {
  //read sensors
  dataRight = analogRead(sensorRight);
  dataLeft = analogRead(sensorLeft);

  //correct using PID
  correction = updatePID(dataRight-dataLeft);
  speedRight += correction; 
  speedLeft += correction;

  //set new speeds
  motorLeft->setSpeed(speedRight);
  motorRight->setSpeed(speedLeft);
  motorLeft->run(FORWARD);
  motorRight->run(FORWARD);
  
  Serial.print("Right speed: ");
  Serial.println(speedRight);
  Serial.print("Left speed: ");
  Serial.println(speedLeft);}

double updatePID(double error){
  
  double pTerm, dTerm, iTerm;

  pTerm = pGain*error;

  if (pTerm > cutoff){
    pTerm = cutoff;
  }

//  iState += error;
//  if(iState > iMax){
//    iState = iMax;
//  }
//  if(iState < iMin){
//    iState = iMin;
//  }
//
//  iTerm = iGain*iState
//
//  dTerm = dGain*(dState - pos);
//  dState = pos;
//  
  return pTerm;
}
