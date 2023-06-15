
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

  int year = 2023;

  if (year % 4 == 0){
    print("$year is a leap year");
  }
  else{
    print("$year is not a leap year");
  }

// Question 5
  num temp = 42;  
  if (temp < 0){
    print("Freezing Weather");
  }
  else if( temp > 0 && temp < 10){
    print("Very Cold Weather");
  }
  else if( temp >= 10 && temp < 20){
    print(" Cold Weather");
  }
  else if( temp >= 20 && temp < 30){
    print("Normal In Temp");
  }
  else if( temp >= 30 && temp < 40){
    print("It's Hot");
  }
  else{
    print("It's Very hOT");
  }
  
// Question 6

String alpha = 'e';

if( alpha == 'a' || alpha == 'A' || alpha == 'e' || alpha == 'E' || alpha == 'i' || alpha == 'I' || alpha == 'o' || alpha == 'O' || alpha == 'u' || alpha == 'U'){
  print("$alpha is a vowel");
}
else{
  print("$alpha is a consonant");
}

// Question 7
// Question 8
// Question 9
// Question 10
// Question 11

// Question 12

num centigrade = 35.5;
num fahrenheit = (centigrade * (9/5)) + 32;
print("Centigrade = $centigrade \nFahrenheit = $fahrenheit");










}
