import 'dart:io';

import '../model/student_model.dart';

class StudentController {
  void addStudent(Student student) {
    stdout.writeln("Enter Student ID: ");
    student.id = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Student Name: ");
    student.name = stdin.readLineSync()!;
    stdout.writeln("Enter Student Age: ");
    student.age = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Student Phone: ");
    student.phone = stdin.readLineSync()!;
    stdout.writeln("Enter Student Email: ");
  }
}

void outputStudentDetails(Student student) {
  stdout.writeln('Student ID : ${student.id}');
  stdout.writeln('Student Name : ${student.name}');
  stdout.writeln('Student Age : ${student.age}');
  stdout.writeln('Student Phone : ${student.phone}');
}
