import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Name : $name");
  print('Age : $age');
  print("enter your college name");
  String college = stdin.readLineSync()!;
  print("enter your course name");
  String course = stdin.readLineSync()!;
  print("enter your phone number");
  int phonenumber = int.parse(stdin.readLineSync()!);

  print("Name : $name");
  print("Age : $age");
  print("College : $college");
  print("Course : $course");
  print("Phonenumber : $phonenumber");
}
