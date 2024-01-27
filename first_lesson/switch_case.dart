import 'dart:io';

void main() {
  findWeekDay();
}

void findWeekDay() {
  print("enter random day of week: ");
  int day = int.parse(stdin.readLineSync() ?? "0");

  // if (day < 0 || day > 6) {
  //   print("invalid input");
  //   return;
  // }
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid input");
      findWeekDay();
  }
}
