/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : Irfan Riyanto
  Kelas   : XI TKJ 1
  No. Abs : 18
 */

void setup() {
  //yang akan saya buat blink pin 19, 20, 21 & 22
  pinMode(19, OUTPUT);
  pinMode(20, OUTPUT);
  pinMode(21, OUTPUT);
  pinMode(22, OUTPUT);
}

void loop() {
  digitalWrite(19, HIGH);   
  delay(1500);              
  digitalWrite(19, LOW);    
  delay(1200);
  digitalWrite(20, HIGH);
  delay(1500);
  digitalWrite(20, LOW);
  delay(1200);
  digitalWrite(21, HIGH);
  delay(1500);
  digitalWrite(21, LOW);
  delay(1200);
  digitalWrite(22, HIGH);
  delay(1500);
  digitalWrite(22, LOW);
  delay(1200);                
}