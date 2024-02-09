import 'dart:io';

/**
 * Create a console based Task Manager App using Dart
 * 
 * 1. User should be able to add tasks
 * 2. User should be able to view tasks
 * 3. User should be able to remove tasks
 * 4. Close Application
 * 
 */
void main() {
  Map<String, bool> task = {};

  print('Welcome to your Task Manager Application');
  while (2 == 2) {
    print('Enter your choice (1-4): ');
    int? userChoice = int.parse(stdin.readLineSync() ?? '');
    if (userChoice == 4) {
      exit(0);
    }
    if (userChoice == 1) {
      print('enter the whick task you needed to add');
      String? addtask = stdin.readLineSync();
      task[addtask ?? ''] = false;
    } else if (userChoice == 2) {
      print(task);
    } else if (userChoice == 3) {
      print('which task should i remove');
      String? removetask = stdin.readLineSync();
      task[removetask ?? ''] = true;
    }
    if (userChoice > 5) {
      print('invalid');
    } else {
      print('valid');
    }
  }
}
