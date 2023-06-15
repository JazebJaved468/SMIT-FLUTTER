
import 'dart:io';


void main(){
// Question 1 

  int length = 5;
  int breadth = 6;

  if( length == breadth){
    print("It's a Square");
  }
  else{
    print("It's a Rectangle");
  }


// Question 2

  num age1 = 15;
  num age2 = 17;

  if(age1 > age2){
      print("Person 1 is Oldest");
      print("Person 2 is Youngest");
  }
  else if(age1 < age2){
      print("Person 2 is Oldest");
      print("Person 1 is Oldest");
  }
  else{
      print("Both have same age");
  }

// Question 3
  int class_total = 16;
  int class_attended = 10;
  num attendence_percent = (class_attended/class_total) * 100;

  print("$attendence_percent %");

  if(attendence_percent >= 75){
    print("He/She is allowed to sit in the exams");
  }
  else{
    print("He/She is not allowed to sit in the exams");
  }

// Question 4



}
