import 'dart:io';

import '../model/teacher_model.dart';

class TeacherController {
  void addTeacher(Teacher teacher) {
    stdout.writeln("Enter Teacher ID: ");
    teacher.id = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Teacher Name: ");
    teacher.name = stdin.readLineSync()!;
    stdout.writeln("Enter Teacher Phone: ");
    teacher.phone = stdin.readLineSync()!;
    stdout.writeln("Enter Teacher Address: ");
    teacher.address = stdin.readLineSync()!;
      stdout.writeln("Enter Teacher Position: ");
    teacher.position = stdin.readLineSync()!;
      stdout.writeln("Enter Teacher Workplace: ");
    teacher.workplace = stdin.readLineSync()!;
      stdout.writeln("Enter Teacher Salary: ");
    teacher.salary = double.parse(stdin.readLineSync()!);
  }
}

void outputTeacherDetails(Teacher teacher) {
  stdout.writeln('Teacher ID : ${teacher.id}');
  stdout.writeln('Teacher Name : ${teacher.name}');
  stdout.writeln('Teacher Phone : ${teacher.phone}');
  stdout.writeln('Teacher Address : ${teacher.address}');
  stdout.writeln('Teacher Position : ${teacher.position}');
  stdout.writeln('Teacher Workplace : ${teacher.workplace}');
  stdout.writeln('Teacher Salary : ${teacher.salary}');
}
