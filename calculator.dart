import 'dart:io';

void main() {
  //Here we took the first operand from the user
  print("Enter the first operand: ");
  double a = double.parse(stdin.readLineSync()!);

//Here we took the second operand from the user
  print("Enter second operand: ");
  double b = double.parse(stdin.readLineSync()!);

//Printing the menu and accepting the choice
  print("MENU");
  print("1.Addition\n2.Substraction\n3.Division\n4.Multiplication");
  print(("Enter your choice\n"));
  int ch = int.parse(stdin.readLineSync()!);

  //Building the if else part(main functinality for the calculator)
  double ans;
  if (ch == 1) {
    ans = add(a, b);
    print("The addition of ${a} and ${b} is ${ans}");
  } else if (ch == 2) {
    ans = sub(a, b);
    print("The substraction of ${a} and ${b} is ${ans}");
  } else if (ch == 3) {
    ans = div(a, b);
    print("The division of ${a} and ${b} is ${ans}");
  } else if (ch == 4) {
    ans = mul(a, b);
    print("The multiplication of ${a} and ${b} is ${ans}");
  } else {
    print(("Invalic option run the program again!"));
  }
}

//All the function of the basic calculator
double add(double a, double b) {
  return a + b;
}

double sub(double a, double b) {
  return a - b;
}

double mul(double a, double b) {
  return a * b;
}

double div(double a, double b) {
  return a / b;
}
