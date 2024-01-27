// import 'dart:io';

void main() {
  // print("birinci ededi daxil edin: ");

  // String? a = stdin.readLineSync() ?? '0';

  // print("Ikinci ededi daxil edin: ");
  // String? b = stdin.readLineSync() ?? '0';
  // print(pow(int.parse(a), 2));
  // print(pow(int.parse(b), 2));
  // int result = (int.parse(a) + int.parse(b)) * (int.parse(a) - int.parse(b));
  // print(result);

  // String word = "flutter";
  // print(word);
  // String dorw = word.split("").reversed.join();
  // print(dorw);

// Home work -1
  // print("Enter first number: ");
  // String? x = stdin.readLineSync() ?? '0';
  // try {
  //   x is! int ? int.parse(x) : 0;
  // } catch (e) {
  //   print("Please enter a number format");
  // }
  // print("Enter second number: ");
  // String? y = stdin.readLineSync() ?? '0';
  // try {
  //   y is! int ? int.parse(y) : 0;
  // } catch (e) {
  //   print("Please enter a number format");
  // }
  // var bigNum = int.parse(x) > int.parse(y) ? int.parse(x) : int.parse(y);
  // print("The big number is : ${bigNum.toString()}");

  // // Home work -2
  // List<int> mainCount = [0, 1, 2, 3, 4, 5, 6, 7, 9, 10];

  // List<int> oddCountList = [];
  // List<int> evenCountList = [];

  // for (int i = 1; i < mainCount.length; i++) {
  //   if (i.isEven) {
  //     evenCountList.add(i);
  //   } else if (i.isOdd) {
  //     oddCountList.add(i);
  //   }
  // }

  // print(mainCount);
  // print(oddCountList);
  // print(evenCountList);

  final List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 8];
  for (var i = 0; i < nums.length; i++) {
    switch (nums[i]) {
      case 4:
        print(true);
        break;
      case 3:
        print(false);
        break;
      case 2:
        print(true);
      default:
    }
  }
}
