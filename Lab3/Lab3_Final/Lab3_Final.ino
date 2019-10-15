//imports
#include <Wire.h>
#include <Adafruit_MotorShield.h>

//IR sensor
const int sensorLeft = A0;
const int sensorRight = A1;
int dataRight; //right sensor output
int dataLeft; //left sensor output

//motor control
Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *motorLeft = AFMS.getMotor(1); //M1
Adafruit_DCMotor *motorRight = AFMS.getMotor(2); //M2
double speeds[] = {30,30};

//PID control
//double dState; //last sensor input (difference between left and right)
//double iState; //integrator state 
//double iMax, iMin; //max and min integrator state 
double pGain = 0.02;
//double iGain = 10;
//double dGain = 10; //gains 
double correction;
int cutoff = 50;

void setup() {
  Serial.begin(9600); //serial monitor
  AFMS.begin();  // create with the default frequency 1.6KHz
  motorLeft->setSpeed(speeds[0]);
  motorRight->setSpeed(speeds[1]);
}

void loop() {
  //read sensors
  dataRight = analogRead(sensorRight);
  dataLeft = analogRead(sensorLeft);

//  Serial.print("Right: ");
//  Serial.println(dataRight);
//  Serial.print("Left: ");
//  Serial.println(dataLeft);
//  Serial.print("Difference: ");
//  Serial.println(dataRight-dataLeft);

  //correct using PID
  correction = updatePID(dataRight-dataLeft);
//  Serial.print("Correction: ");
//  Serial.println(correction);
  
  if (correction > 0){
    speeds[0] = 20 + correction; //left wheel speed should be greater when positive
    speeds[1] = 20 - correction;
  }else{
    speeds[0] = 20 + correction;
    speeds[1] = 20 - correction; //right wheel should be greater when negative 
  }

  //delay(200);

  //set new speeds
  motorLeft->setSpeed(speeds[0]);
  motorRight->setSpeed(speeds[1]);
  motorLeft->run(FORWARD);
  motorRight->run(FORWARD);


  //Left sensor, Left speed, Right sensor, right speed
  Serial.print(dataLeft);
  Serial.print(",");
  Serial.print(speeds[0]);
  Serial.print(",");
  Serial.print(dataRight);
  Serial.print(",");
  Serial.println(speeds[1]);
}

double updatePID(double error){
  
  double pTerm, dTerm, iTerm;
  if(abs(error) < 100){
    error -= 20;
  }
  if(abs(error) > 300){
    error += 70;
  }

  pTerm = pGain*error;

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
