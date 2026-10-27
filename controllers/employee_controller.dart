import 'dart:io';

import '../model/employee_model.dart';

class EmployeeController {
  void addEmployee(EmployeeModel employee) {
    stdout.writeln("Enter Employee ID: ");
    employee.id = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Employee Name: ");
    employee.name = stdin.readLineSync()!;
    stdout.writeln("Enter Employee Age: ");
    employee.age = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Employee Phone: ");
    employee.phone = stdin.readLineSync()!;
    stdout.writeln("Enter Employee Email: ");
    employee.email = stdin.readLineSync()!;
    stdout.writeln("Enter Employee Gender: ");
    employee.gender = stdin.readLineSync()!;
    stdout.writeln("Enter Employee Salary: ");
    employee.salary = double.parse(stdin.readLineSync()!);
  }

  void outputEmployeeDetails(EmployeeModel employee) {
    stdout.writeln("Employee ID: ${employee.id}");
    stdout.writeln("Employee Name: ${employee.name}");
    stdout.writeln("Employee Age: ${employee.age}");
    stdout.writeln("Employee Phone: ${employee.phone}");
    stdout.writeln("Employee Email: ${employee.email}");
    stdout.writeln("Employee Gender: ${employee.gender}");
    stdout.writeln("Employee Salary: ${employee.salary}");
  }
}
