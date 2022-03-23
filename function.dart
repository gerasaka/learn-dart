void main() {
  sayHi(); //direct call function

  int num1 = 10;
  int num2 = 25;

  int result = multiply(num1, num2); //assign return value to a variable
  print(result);
}

void sayHi() { //function that have no return
  print('Hello World');
}

int multiply(int number1, int number2) {
  number1 + 1;
  return number1 * number2;
}
