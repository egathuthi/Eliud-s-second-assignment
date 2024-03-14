// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list.first;
}

void main() {
  // Test each function
  print('Task 1: Add two numbers: ${addTwo(5, 3)}');
  print('Task 2: Subtract two numbers: ${subtractTwo(5, 3)}');
  print('Task 3: Multiply two numbers: ${multiplyTwo(5, 3)}');
  print('Task 4: Divide two numbers: ${divideTwo(6, 3)}');
  print('Task 5: Length of the string: ${stringLength("Hello")}');
  print('Task 6: First element of the list: ${getFirstElement([1, 2, 3])}');
}
