void main() {
  //sara code void main k ander likhengey

  //flutter is for frontend
	
  // dart runs code line by line (Interpreted language)
  // put semicolon at the end of each statement 
  
  // red underline is for error, program will not execute
  // blue, orange underlines are warnings, program will execute without any error.
  
  
  
  //OUTPUT
	//print is used for output the results
  print('Hello World');
  
  //DATATYPES
  // data in (single/double) inverted commas ---> string
  // whole number without inverted commas ---> int (integer)
  // decimal number without inverted commas ---> dobule
  // this datatype accepts both whole and decimal numbers---> num
  // any word without inverted commas ---> variable
  
  //VARIABLES
  // using var keyword
  // keyword ---> var (variable bnaney k lye var to lagana hi prega)
  // variable has some ---> var_name (variable name kuch bhi hoskta)
  // assignment operator ---> =
  // variable has some value ---> comes after =
  // semicolon is must
  // var kewyword accepts any datatype
  
  //RULES FOR VARIABLE NAMES
  // variable name can't be complete number
  // variable name can't be started from number
  // variable name can't have space
  // can't use special characters
  // can use underscore or dollar sign in between varaible name words
  // good practice is to name the variable using camelCase
  // keywords can't be variable name
  
  // variables can be defined using other keywords otjer than var like ---> int, String .
  var name1 = 'Jazeb';
  var age1 = 19;
  
  String name2 = 'Muzammil'; // S is capital is 'String' keyword
  int age2 = 21;
  
  print(name1);
  print(age1);
  print(name2);
  print(age2);
  
  //if we are not using variable the ntry to remove it from program otherwise it will take space (storage)
  // We "can't define" variable with the same name but can 'assign' different value again.
  
  var num1 = 15;
  int num2 = 12;
  double num3 = 12.2;
  double num4 = 12;
  num num5 = 16.7;
  num num6 = 16;
  
  // double integer will not accept variable with int datatype so we will use num keyword so num variable will accept both int and double variables.
	// example_1
  // int a = 1;
  // double b = a; 
  // print (b);       // Error will occur bcz we are assigning int variable to double variable
  
  //example_2 (using num keyword)
  int a = 1;
  num b = a; 
  print (b); 
  
  //example_3
  int c = 1;
  num d = c; 
  print (d); 
	  
  print(num1);
  print(num2);
  print(num3);
  print(num4);
  print(num5);
  print(num6);
  
}
