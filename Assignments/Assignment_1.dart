
import 'dart:io';
import 'dart:math';

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

  stdout.write("Enter Customer ID: ");
  String customer_id = stdin.readLineSync()!;
  
  stdout.write("Enter Customer Name: ");
  int customer_name = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter no. of units used: ");
  num units_used= int.parse(stdin.readLineSync()!);

  num charges;
  if(units_used < 200){
    charges = 1.20;
  }
  else if(units_used >=200 && units_used < 400){
    charges = 1.50;
  }
  else if(units_used >=400 && units_used < 600){
    charges = 1.80;
  }
  else{
    charges = 2.00;
  }

  num bill = units_used * charges;

  // Output
  print("\n|----------- ELECTRICITY BILL ------------|\n");
  print("Customer IDNO: $customer_id");
  print("Customer Name: $customer_name");
  print("Unit Consumed: $units_used");
  print("Amount Charges @Rs. $charges per unit : $bill");
  print("Net Bill Amount : $bill");




// Question 8

// Get student details
  stdout.write("Enter student name: ");
  String name = stdin.readLineSync()!;
  
  stdout.write("Enter roll number: ");
  int rollNumber = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter class: ");
  String className = stdin.readLineSync()!;
  
  // Get marks for 5 subjects
  stdout.write("Enter marks for Subject 1: ");
  int subject1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Subject 2: ");
  int subject2 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Subject 3: ");
  int subject3 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Subject 4: ");
  int subject4 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Subject 5: ");
  int subject5 = int.parse(stdin.readLineSync()!);
  
  // Calculate total marks and percentage
  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;
  
  // Determine grade based on percentage
  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "Fail";
  }
  
  // Print marksheet
  print("\n|----------- MARKSHEET------------|\n");
  print("Student Name: $name");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");


// Question 9

int number = 4;
if(number % 2 == 0){
  print("$number is an even number and");
  if(number % 5 == 0 ){
  print("$number is divisible by 5");
  }
  else{
    print("$number is not divisible by 5");
  }
}
else{
  print("$number is odd number and");
  if(number % 7 == 0 ){
  print("$number is divisible by 7");
  }
  else{
    print("$number is not divisible by 7");
  }
}

// Question 10

stdout.write("Enter first number : ");
num num1 = int.parse(stdin.readLineSync()!);

stdout.write("Enter first number : ");
num num2 = int.parse(stdin.readLineSync()!);

stdout.write("Enter first number : ");
num num3 = int.parse(stdin.readLineSync()!);

num greatest;
num lowest;

if(num1 > num2 && num1 > num3){
  greatest = num1;
  if(num2 > num3){
    lowest = num3;
  }
  else{
    lowest = num2;
  }
}
else if(num2 > num1 && num2 > num3){
  greatest = num2;
  if(num1 > num3){
    lowest = num3;
  }
  else{
    lowest = num1;
  }
}
else{
  greatest = num3;
  if(num1 > num2){
    lowest = num2;
  }
  else{
    lowest = num1;
  }
}

print("Gretest = $greatest \nLowest = $lowest");

// Question 11

num x = 16;
num root = pow(x, 1/2);
print("Root of $x is $root");


// Question 12

num centigrade = 35.5;
num fahrenheit = (centigrade * (9/5)) + 32;
print("Centigrade = $centigrade \nFahrenheit = $fahrenheit");










}
