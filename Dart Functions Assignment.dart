//Task 1: Write a function called addTwo that
//takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int num1, int num2) {
  return num1 + num2;
}

//Task 2: Write a function called subtractTwo
//that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

//Task3: Write a function called multiplyTwo
//that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

//Task 4: Write a function called divideTwo
//that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(double num3, double num4) {
  if (num4 != 0) {
    return num3 / num4;
  } else {
    print('Error: Division by zero is undefined.');
    return double.nan; //Return NaN(Not a Number) for undefined result
  }
}

//Task 5:Write a function called stringLength
//that takes an argument of type String and returns the length of that string.
int stringLength(String inputString) {
  return inputString.length;
}

//Task 6: Write a function called getFirstElement
// that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print("Error: List is empty.");
    return null;
  }
}

void main() {
  //Declare numbers and a string for testing
  int num1 = 10;
  int num2 = 5;
  double num3 = 15.0;
  double num4 = 3.0;
  String testString = "Hello, World!";
  List<dynamic> testList = [1, 2, 3, 4, 5];

  //Test the functions
  print("Task 1: ${num1} + ${num2} = ${addTwo(num1, num2)}");
  print("Task 2: ${num1} - ${num2} = ${subtractTwo(num1, num2)}");
  print("Task 3: ${num1} * ${num2} = ${multiplyTwo(num1, num2)}");
  print("Task 4: ${num3} / ${num4} = ${divideTwo(num3, num4)}");
  print("Task 5: Length of '${testString}' is ${stringLength(testString)}");
  print("Task 6: First element of the list is ${getFirstElement(testList)}");
}
