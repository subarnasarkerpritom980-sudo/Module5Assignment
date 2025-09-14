class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print("Manager: $name, Salary: $salary, Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage) : super(name, salary);

  void displayInfo() {
    print("Developer: $name, Salary: $salary, Language: $programmingLanguage");
  }
}

void main() {
  Manager m1 = Manager("Pritom", 50000, "HR");
  Developer d1 = Developer("Karim", 60000, "Dart");

  m1.displayInfo();
  d1.displayInfo();
}
