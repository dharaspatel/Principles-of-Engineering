const int right = A0;
const int left = A1;
int data_right;
int data_left;

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
