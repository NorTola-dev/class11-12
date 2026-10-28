import '../controllers/doctor_controller.dart';
import '../controllers/employee_controller.dart';

void main() {
  EmployeeController emp = EmployeeController();
  DoctorController dct = DoctorController();
  while (true) {
    print('\n===== MAIN MENU =====');
    print('1. Employee');
    print('2. Doctor');
    print('3. Student');
    print('4. Teacher');
    print('5. Exit');
  }
}
