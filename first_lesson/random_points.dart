import 'dart:math';

void main() {
  final random = Random();
  while (true) {
    int firstPoint = random.nextInt(6) + 1;
    int secondPoint = random.nextInt(6) + 1;
    if (firstPoint == secondPoint) {
      print("$firstPoint = $secondPoint");
      break;
    } else {
      print("firstPoint is not equal to secondPoint");
    }
  }
}
