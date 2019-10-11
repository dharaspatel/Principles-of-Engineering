const int left = A0;
const int right = A1;
int data_right
int data_left;

double dState; //last sensor input 
double iState; //integrator state 
double iMax, iMin; //max and min integrator state 
double pGain, iGain, dGain; //gains 


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

}

void loop() {
  // put your main code here, to run repeatedly:
  data_right = analogRead(right);
  data_left = analogRead(left);
  Serial.print("Right sensor: ");
  Serial.println(data_right);
  Serial.print("Left sensor: ");
  Serial.println(data_left);
  delay(800);

}

double updatePID(Spid*pid, double error, double pos){
  
  double pTerm, dTerm, iTerm;

  pTerm = pGain*error;

  iState += error;
  if(iState > iMax){
    iState = iMax;
  }
  if(iState < iMin){
    iState = iMin;
  }

  iTerm = iGain*iState

  dTerm = dGain*(dState - pos);
  dState = pos;
  
  return pTerm + dTerm + iTerm
}
