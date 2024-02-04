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
  List<String> task = [];
  print('Welcome to your Task Manager Application');
  while (2 == 2) {
    print('1. Add Task\n2. View Tasks\n3. Delete Task\n4. Exit App');
    print('Enter your choice (1-4): ');
    int? userChoice = int.parse(stdin.readLineSync() ?? '');
    if (userChoice == 4) {
      exit(0);
    }
    if (userChoice == 1) {
      print('enter the whick task you needed to add');
      String? addtask = stdin.readLineSync();

      task.add('$addtask');
    } else if (userChoice == 2) {
      print(task);
    } else if (userChoice == 3) {
      print('whick task should i remove');
      String? removetask = stdin.readLineSync();
      task.remove('$removetask');
      print(task);
    } else if (userChoice == 5) {
      print('which task should i edit');
      String? edittask = stdin.readLineSync();
      while (!task.contains(edittask)) {
        print('enter valid task name');
        edittask = stdin.readLineSync();
      }
      int indexOfTaskToBeEdited = task.indexOf(edittask ?? '');
      print('Provide the new task name :');
      String? updatedTaskName = stdin.readLineSync();
      task[indexOfTaskToBeEdited] = updatedTaskName ?? '';
    }

    if (userChoice > 5) {
      print('invalid');
    } else {
      print('valid');
    }
  }
}
