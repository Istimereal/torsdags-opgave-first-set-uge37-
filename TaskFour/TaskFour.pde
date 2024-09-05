
String address;
int sumWholeNumbers;
float sumDivision;   
String userMessage;

void setup(){
  address= "Firskovvej";
  sumWholeNumbers= 9+9;
  sumDivision= 6/3; 
  userMessage= "study hard";
  
}

void draw(){
  println("schooladress "+address);
  println(20+sumWholeNumbers);
  println(21*sumDivision);
  println("you really have to "+userMessage);
  
  address="home";
  sumWholeNumbers= 12+1;
  sumDivision= 12/4;
  userMessage= "Or quit";
  
  println(address);
  println(sumWholeNumbers);
  println(sumDivision);
  println(userMessage);
  
  address= address + " 2800";
  println(address);
  
  sumWholeNumbers= sumWholeNumbers + 5;
  println(sumWholeNumbers);
  
  sumDivision=sumDivision +8;
  println(sumDivision);
  
  userMessage=userMessage + " for now";
  println(userMessage);
  
  sumWholeNumbers ++;
  println(sumWholeNumbers);
  
  sumDivision++;
  println(sumDivision);
  
  sumWholeNumbers=sumWholeNumbers+3;
  println(sumWholeNumbers);
  
  sumDivision--;
  println(sumDivision);
}


  
  
  
  
  
  
