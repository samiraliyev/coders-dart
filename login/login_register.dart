import 'dart:io';

void main() {
  FollowRegisterForm();
}

void FollowRegisterForm() {
  print("Please, filled in the following");
  print("****************************************************************");
  print("Please, enter your name");
  String? name = stdin.readLineSync();
  print("Your name is $name");
  print("Please enter your email address");
  String? email = stdin.readLineSync();
  print("Your email address is $email");
  print("Please enter your password");
  String? password = stdin.readLineSync();
  print("Retype your password");
  String? password2 = stdin.readLineSync();

  password != password2 &&
          password != null &&
          password2 != null &&
          name != null &&
          email != null
      ? print("Passwords do not match, please enter all of the following")
      : print("Wellcome to login page");
}
