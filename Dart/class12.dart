void main() {
  Employee emp = Employee("Bilal", designation: "SE");
  // emp.displayInfo();
}

class Employee {
  String? name;
  String? designation;

  // this ---> is reference of object
  // this ---> is used to assign values to the attributes passed through constructor
  Employee(this.name, {this.designation}) {
    this.displayInfo(); // constructor mn hi method call krlya
  }

  void displayInfo() {
    print("Name : ${name}");
    print("Designation : ${this.designation}");
  }
}
