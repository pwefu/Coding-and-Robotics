int ledPins[] = {1,2,3,4,5,6,7,8};
int buttonState;
int buttonPin = 12;

void setup() {
  pinMode(buttonPin,INPUT);
  int index;
  for(index = 0; index <= 7; index++){
    pinMode(ledPins[index], OUTPUT); 
  }
}

void sansIsMyDad(){
  int a = 90;
  buttonState = digitalRead(buttonPin);
  if(buttonState == HIGH){
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(a);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(a);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(a);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(110);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(110);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(110);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[6], HIGH);
  delay(110);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(110);
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[5], HIGH);
  delay(110);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(110);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(110);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(110);
    int x;
      for(x = 7; x >= 0; x--){
        digitalWrite(ledPins[x], HIGH);
    }
    delay(500);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(215);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(215);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(215);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(215);
  petTheDog();
  petTheDog();
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[2], HIGH);
  delay(150);
  digitalWrite(ledPins[5], HIGH);
  digitalWrite(ledPins[6], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(150);
      for(x = 7; x >= 0; x--){
        digitalWrite(ledPins[x], LOW);
    }
  delay(100);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(110);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(110);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(110);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(110);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(110);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(110);
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[5], HIGH);
  delay(140);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(140);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[6], HIGH);
  delay(140);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(140);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(140);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(140);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[3], HIGH);
  delay(180);
  digitalWrite(ledPins[4], HIGH);
  digitalWrite(ledPins[5], HIGH);
  digitalWrite(ledPins[6], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(250);
        for(x = 7; x >= 0; x--){
        digitalWrite(ledPins[x], LOW);
    }
    delay(50);
  digitalWrite(ledPins[0], HIGH);
  delay(180);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[2], HIGH);
  delay(180);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(180);
  digitalWrite(ledPins[5], HIGH);
  digitalWrite(ledPins[6], HIGH);
  delay(180);
  digitalWrite(ledPins[7], HIGH);
  delay(100);
  hi();
  hi();
  hi();
  hi();
  hi();
  hi();
  hi();
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[5], HIGH);
  delay(120);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(120);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[6], HIGH);
  delay(120);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(120);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(120);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(120);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(120);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(120);
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[5], HIGH);
  delay(120);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(120);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[6], HIGH);
  delay(120);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(120);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(300);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(50);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[1], HIGH);
  delay(160);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[1], LOW);
  delay(160);
  digitalWrite(ledPins[6], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(160);
  digitalWrite(ledPins[6], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(160);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[2], HIGH);
  delay(160);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[2], LOW);
  delay(160);
  digitalWrite(ledPins[5], HIGH);
  digitalWrite(ledPins[6], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(160);
  digitalWrite(ledPins[5], LOW);
  digitalWrite(ledPins[6], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(160);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[3], HIGH);
  delay(160);
  digitalWrite(ledPins[4], HIGH);
  digitalWrite(ledPins[5], HIGH);
  digitalWrite(ledPins[6], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(160);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(160);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(160);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(200);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(60);
  digitalWrite(ledPins[3], HIGH);//yeet don't forget this 1 1 1 1 1 1 1 1 1 1 1 1 11111
  digitalWrite(ledPins[4], HIGH);
  delay(250);
  digitalWrite(ledPins[2], HIGH);
  digitalWrite(ledPins[5], HIGH);
  delay(250);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[6], HIGH);
  delay(250);
  digitalWrite(ledPins[0], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(250);
  digitalWrite(ledPins[3], LOW);
  digitalWrite(ledPins[4], LOW);
  delay(250);
  digitalWrite(ledPins[2], LOW);
  digitalWrite(ledPins[5], LOW);
  delay(250);
  digitalWrite(ledPins[1], LOW);
  digitalWrite(ledPins[6], LOW);
  delay(250);
  digitalWrite(ledPins[0], LOW);
  digitalWrite(ledPins[7], LOW);
  delay(250);                   //start of last section
  digitalWrite(ledPins[6], HIGH);
  digitalWrite(ledPins[7], HIGH);
  delay(200);
  digitalWrite(ledPins[5], HIGH);
  digitalWrite(ledPins[4], HIGH);
  delay(200);
  digitalWrite(ledPins[3], HIGH);
  digitalWrite(ledPins[2], HIGH);
  delay(200);
  digitalWrite(ledPins[1], HIGH);
  digitalWrite(ledPins[0], HIGH);
  delay(200);
  hi2();
  hi();
  hi2();
  hi();
  hi2();
  hi();
    /* digitalWrite(ledPins[7], HIGH);
    delay(225);
    digitalWrite(ledPins[0], HIGH);
    delay(250);
    digitalWrite(ledPins[4], HIGH);
    delay(400);
    digitalWrite(ledPins[3], HIGH);
    delay(400);
    digitalWrite(ledPins[5], HIGH);
    delay(200);
    digitalWrite(ledPins[2], HIGH);
    delay(200);
    digitalWrite(ledPins[6], HIGH);
    delay(200);
    digitalWrite(ledPins[1], HIGH);
    digitalWrite(ledPins[3], LOW);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
    digitalWrite(ledPins[3], HIGH);
    delay(225);
    digitalWrite(ledPins[4], HIGH);
    delay(250);
    digitalWrite(ledPins[2], HIGH);
    delay(400);
    digitalWrite(ledPins[5], HIGH);
    delay(400);
    digitalWrite(ledPins[1], HIGH);
    delay(200);
    digitalWrite(ledPins[6], HIGH);
    delay(200);
    digitalWrite(ledPins[0], HIGH);
    delay(200);
    digitalWrite(ledPins[7], HIGH);
    digitalWrite(ledPins[0], HIGH);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
    digitalWrite(ledPins[0], HIGH);
    delay(225);
    digitalWrite(ledPins[7], HIGH);
    delay(250);
    digitalWrite(ledPins[1], HIGH);
    delay(400);
    digitalWrite(ledPins[6], HIGH);
    delay(400);
    digitalWrite(ledPins[2], HIGH);
    delay(200);
    digitalWrite(ledPins[5], HIGH);
    delay(200);
    digitalWrite(ledPins[3], HIGH);
    delay(200);
    digitalWrite(ledPins[4], HIGH);
    digitalWrite(ledPins[0], LOW);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
    digitalWrite(ledPins[0], HIGH);         //8 seconds, bass starts
    delay(225);
    digitalWrite(ledPins[1], HIGH);
    delay(250);
    digitalWrite(ledPins[2], HIGH);
    delay(400);
    digitalWrite(ledPins[3], HIGH);
    delay(400);
    digitalWrite(ledPins[4], HIGH);
    delay(200);
    digitalWrite(ledPins[5], HIGH);
    delay(200);
    digitalWrite(ledPins[6], HIGH);
    delay(200);
    digitalWrite(ledPins[7], HIGH);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
    digitalWrite(ledPins[7], HIGH);         //10 seconds 
    delay(225);
    digitalWrite(ledPins[6], HIGH);
    delay(250);
    digitalWrite(ledPins[5], HIGH);
    delay(400);
    digitalWrite(ledPins[4], HIGH);
    delay(400);
    digitalWrite(ledPins[3], HIGH);
    delay(200);
    digitalWrite(ledPins[2], HIGH);
    delay(200);
    digitalWrite(ledPins[1], HIGH);
    delay(200);
    digitalWrite(ledPins[0], HIGH);
    digitalWrite(ledPins[3], HIGH);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
    digitalWrite(ledPins[3], HIGH);         //11.5 seconds
    delay(225);
    digitalWrite(ledPins[2], HIGH);
    delay(250);
    digitalWrite(ledPins[1], HIGH);
    delay(400);
    digitalWrite(ledPins[0], HIGH);
    delay(400);
    digitalWrite(ledPins[4], HIGH);
    delay(200);
    digitalWrite(ledPins[5], HIGH);
    delay(200);
    digitalWrite(ledPins[6], HIGH);
    delay(200);
    digitalWrite(ledPins[7], HIGH);
    digitalWrite(ledPins[0], LOW);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
    digitalWrite(ledPins[0], HIGH);
    delay(225);
    digitalWrite(ledPins[1], HIGH);
    delay(250);
    digitalWrite(ledPins[2], HIGH);
    delay(400);
    digitalWrite(ledPins[3], HIGH);
    delay(400);
    digitalWrite(ledPins[7], HIGH);
    delay(200);
    digitalWrite(ledPins[6], HIGH);
    delay(200);
    digitalWrite(ledPins[5], HIGH);
    delay(200);
    digitalWrite(ledPins[4], HIGH);
    delay(125);
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }   */
  }
  else{
    int x;
    for(x = 7; x >= 0; x--){
      digitalWrite(ledPins[x], LOW);
    }
  }
}

void petTheDog()
{
  int index;
  int delayTime = 25; 

  for(index = 0; index <= 7; index++)
  {
    digitalWrite(ledPins[index], HIGH);  
    delay(delayTime);                    
    digitalWrite(ledPins[index], LOW);   
  }



  for(index = 7; index >= 0; index--)
  {
    digitalWrite(ledPins[index], HIGH);  
    delay(delayTime);                   
    digitalWrite(ledPins[index], LOW);   
  }
}

void hi()
{
  int index;
  int delayTime = 25; 
                       


  for(index = 0; index <= 7; index++)
  {
    digitalWrite(ledPins[index], HIGH);
    digitalWrite(ledPins[index + 1], HIGH);
    digitalWrite(ledPins[index + 2], HIGH);
    delay(delayTime);                    
    digitalWrite(ledPins[index], LOW);
    digitalWrite(ledPins[index + 1], LOW);
    digitalWrite(ledPins[index + 2], LOW);
  }
}

void hi2()
{
  int index;
  int delayTime = 25; 
                       


  for(index = 7; index >= 0; index--)
  {
    digitalWrite(ledPins[index], HIGH);
    digitalWrite(ledPins[index - 1], HIGH);
    digitalWrite(ledPins[index - 2], HIGH);
    delay(delayTime);                    
    digitalWrite(ledPins[index], LOW);
    digitalWrite(ledPins[index - 1], LOW);
    digitalWrite(ledPins[index - 2], LOW);
  }
}


/* void bass(){
 delay(8000);
 digitalWrite(ledPins[0], HIGH);
 delay(150); //Adjust this one
 digitalWrite(ledPins[0], LOW);
 
} */

void loop() {
   sansIsMyDad();
}


