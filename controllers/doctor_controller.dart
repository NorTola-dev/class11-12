import 'dart:io';

import '../model/doctor_model.dart';

class DoctorController {
  void addDoctor(DoctorModel doctor) {
    stdout.writeln("Enter Doctor ID: ");
    doctor.id = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Doctor Name: ");
    doctor.name = stdin.readLineSync()!;
    stdout.writeln("Enter Doctor Age: ");
    doctor.gender = stdin.readLineSync()!;
    stdout.writeln("Enter Doctor Phone: ");
    doctor.phone = stdin.readLineSync()!;
    stdout.writeln("Enter Doctor Email: ");
    doctor.email = stdin.readLineSync()!;
    stdout.writeln("Enter Doctor Gender: ");
    doctor.gender = stdin.readLineSync()!;
    stdout.writeln("Enter Doctor Salary: ");
    doctor.specialization = stdin.readLineSync()!;
    stdout.writeln("Enter Doctor Experience: ");  
    doctor.experience = stdin.readLineSync()!;

  }

  void outputDoctorDetails(DoctorModel doctor) {
    stdout.writeln("Doctor ID: ${doctor.id}");
    stdout.writeln("Doctor Name: ${doctor.name}");
    stdout.writeln("Doctor Gender: ${doctor.gender}");
    stdout.writeln("Doctor Phone: ${doctor.phone}");
    stdout.writeln("Doctor Email: ${doctor.email}");
    stdout.writeln("Doctor Specialization: ${doctor.specialization}");
    stdout.writeln("Doctor Experience: ${doctor.experience}");
  }
}