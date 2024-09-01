// CHALLENGES 1 Class - Obejct
/*
1. Buat kelas Person dengan properti name dan age.
2. Buat konstruktor untuk menginisialisasi properti name dan age.
3. Tambahkan metode introduce yang mencetak perkenalan seperti "Hello, my name is [name] and I am [age] years old."
*/
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main1() {
  Person('Muhammad Ferry Sofianshah', 21).introduce();
}

// CHALLENGES 2 - Inheritance
/*
1. Buat kelas 'Student' yang mewarisi dari kelas 'Person'.
2. Tambahkan properti 'studentID' pada kelas Student.
3. Tambahkan metode study yang mencetak "I am studying." 
*/
class Student extends Person {
  int studentID;

  Student(String name, int age, this.studentID) : super(name, age);

  void introduceKe1() {
    print('My name is $name, my age is $age, with my ID $studentID.');
  }

  void introduceKe2() {
    print('I am studying.');
  }
}

void main2() {
  var hasilStudent = Student('Muhammad Ferry Sofianshah', 21, 19210986);
  hasilStudent
      .introduceKe1(); // digunakan untuk lebih dari 2 pemanggilaan function
  hasilStudent.introduceKe2();
}

// CHALLANGES 3 - Polimorfisme
/* 
1. Buat kelas Teacher yang juga mewarisi dari kelas Person.
2. Tambahkan properti subject pada kelas Teacher.
3. Override metode introduce untuk mencetak perkenalan yang menyebutkan mata pelajaran yang diajarkan, misalnya "Hello, my name is [name] and I teach [subject]."
*/
class Teacher extends Person {
  String subject;

  Teacher(name, age, this.subject) : super(name, age);

  void introduceKuy() {
    print('Hello, my name is $name, my age $age and I teach $subject.');
  }
}

void main3() {
  Teacher hasilTeacher = Teacher('Muhammad Ferry Sofianshah', 21, 'Math');
  hasilTeacher.introduceKuy();
}
