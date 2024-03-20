class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher: Name - $name, Age - $age, Subject - $subject');
  }
}

class School {
  void run() {
    var student = Student('Babu Owino', 17, 12);
    var teacher = Teacher('Vybz Kartel', 50, 'Music');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.run();
}
