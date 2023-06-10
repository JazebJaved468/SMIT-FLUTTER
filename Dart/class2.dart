void main() {

  // dart extension ---> .dart
  // write underscore (_) if a file name contains more than 1 word
  
  // Conditions

  // another datatype ---> bool
  // for boolean variable we give conditions for its efficient use

  bool abc = true;
  bool xyz = 12 > 5;

  print(abc);
  print(xyz);
  
  // OPERATORS (Arithemtic, equality or relational, )

  // Arithmetic ---> ( +, -, * , /)

  // Integer divide ---> ~/
  // Remainder ---> %
  // Increment ---> ++
  // Decrement ---> --
  int num1 = 34;
  int num2 = 20;
  num result = num1 ~/ num2;

  print(result);
  print(19 % 4);

  // equality or relational ---> >, < , ==

  int age = 18;
  bool applicable = age >= 18;
  bool notApplicable = age < 18;
  bool not18 = age != 18;

  print(age);
  print(applicable);
  print(notApplicable);
  print(not18);

  // LOgical operators (AND , OR , NOT) are used when more than 1 conditions  
  // &&, || , !

  // && ---> returns true if all the conditions are true
  // || ---> returns true if any 1 condition is true
  // ! ---> inverse the output

  String mail = "jazebjaved52@gmail.com";
  String password = 'jazeb';

  bool condition = mail ==  'jazebjaved52@gmail.com' && password == 'jazeb';
  bool condition2 = !condition;
  print('Login $condition');
  print('Login $condition2');

  int abcd = 34;
  int a = 21;
  int q = 12;
  int k = 8;

  int i = a - q ;
  bool w = abcd > a && !(a < abcd);
  bool e = !w || q != k;
  bool o = e && a > 4;
  bool z = !(!o || e);


  // conditions are based on bool
  // if(){}---> keyword
  // () ---> condition
  // {} ---> statement
  // else if(){} ---> keyword (can be more than 1)
  // else{} ---> keyword
  //If condition is true then (if) statements are executed
  // if 1st condition is false then (else if) statement is executed
  // If none of the condition is true then (else) statements are\ executed
  // If any condition is true then none of the remaining else if and else will run

  String email = 'abc@gmail.com';
  String pswrd = 'abc';

  if(email == 'abc@gmail.com' && pswrd == 'abc'){
    print("Login Successful !!");
  } 
  else{
    print("Login Failed !!");
  }

  print(19 == '19'); // false
}
