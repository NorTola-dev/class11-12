import 'dart:io';
import '../model/employee_model.dart';
import '../model/doctor_model.dart';

String input(String text) {
  stdout.write(text);
  return stdin.readLineSync()!;
}

void main() {
  while (true) {
    print('\n1. Employee\n2. Doctor\n3. Exit');
    String choice = input('Choose: ');

    if (choice == '1') {
      var e = EmployeeModel(
        id: int.parse(input('ID: ')),
        name: input('Name: '),
        age: int.parse(input('Age: ')),
        phone: input('Phone: '),
        email: input('Email: '),
        gender: input('Gender: '),
        salary: double.parse(input('Salary: ')),
      );

      print('\n--- Employee Details ---');
      print('${e.id} | ${e.name} | ${e.age} | ${e.phone}');
      print('${e.email} | ${e.gender} | ${e.salary}');
    } else if (choice == '2') {
      var d = DoctorModel(
        id: int.parse(input('ID: ')),
        name: input('Name: '),
        gender: input('Gender: '),
        email: input('Email: '),
        phone: input('Phone: '),
        specialization: input('Specialization: '),
        experience: input('Experience: '),
      );

      print('\n--- Doctor Details ---');
      print('${d.id} | ${d.name} | ${d.gender}');
      print('${d.email} | ${d.phone}');
      print('${d.specialization} | ${d.experience}');
    } else if (choice == '3') {
      break;
    } else {
      print('Invalid choice!');
    }
  }
}
