import 'dart:io';

void main(){

  print("Your name:");
  String? name=stdin.readLineSync();

  print("Your age:");
  int? age=int.parse(stdin.readLineSync()!);

  print("Your phone_num:");
  int? phone=int.parse(stdin.readLineSync()!);

  print("Your email:");
  String? email=stdin.readLineSync();

  print("Your qualification:");
  String? qualification=stdin.readLineSync();

  print("Your cgpa:");
  double? cgpa=double.parse(stdin.readLineSync()!);

  print("-------------Details------------");
  print("Name      : $name");
  print("Age      : $age");
  print("Phone_num      : $phone");
  print("Email      : $email");
  print("Qualification      : $qualification");
  print("Cgpa      : $cgpa");
}