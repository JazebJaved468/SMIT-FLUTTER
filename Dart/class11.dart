void main() {
  // Classes
  // class is a structure/blueprint
  // attributes
  // functions --- methods
  // variable of class ---> instance or object

  //object ki datatype class ka name hi hoga, we can also use 'var' keyword
  Human person1 = Human();
  // person1.name = "Ali";
  // print(person1);
  // print(person1.name);
  // person1.getInfo();

print("======================");
  //2nd object
  // hr object ka apna data save rhta hai
  Human person2 = Human();
  // person2.name = "Ali";
  // person2.age = 21;
  // person2.rollnum = "51";
    person2.getInfo();

}

class Human {

  // the attributes can't be directly access outside the class
  late String name;
  late int age;
  late num height;
  late String rollnum;

  // late is used in classes to remove null error from attributes lekin error phir bhi ayega agr inititalized ni hua atttribute to, ? can also be used  but it will accept null values
  getInfo(){
    print("Name : $name");
    print("Age : $age");
    print("Height : $height");
    print("Roll Num : $rollnum");
  }

  eat(){
    print("$name is eating..");
  }

  sleep(){
   print("Jazeb is eating..");
  }

  coding(){
   print("Jazeb is eating..");
  }
}
