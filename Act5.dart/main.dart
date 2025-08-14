import 'dart:io';

void main() {
  print("Enter your AGE: ");
  int? age = int.parse(stdin.readLineSync()!);
  
  if (age >= 18) {
    print("You are an adult");
  }
  else if (age >= 18) {
    print("You are a minor");
  }
  else {
    print("Invalid Age! Please try again");
  }
}