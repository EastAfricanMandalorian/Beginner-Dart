import 'dart:io';

void main() {
  print("Enter a number:");
  String input = stdin.readLineSync()!;

  //convert input to integer
  late int number;
  try {
    number = int.parse(input);
  } on FormatException {
    print("Invalid input. Please enter a number.");
  }

  //Check and print message based on number
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
