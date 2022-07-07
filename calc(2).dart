import 'dart:io';

class Calculator {
  // Create variables for num 1 and num 2
  double num1;
  double num2;

  // constructor
  Calculator(double firstNumber, double secondNumber ){
    this.num1 = firstNumber;
    this.num2 = secondNumber;
  }

  // Methods
  // 1. Add
  // 2. Subtract
  // 3. Multiply
  // 4. Divide

  double add(double firstNumber, double secondNumber){
    return firstNumber + secondNumber;
  }
  
  double subtract(double firstNumber, double secondNumber){
    return firstNumber - secondNumber;
  }
  
  double multiply(double firstNumber, double secondNumber){
    return firstNumber * secondNumber;
  }
  
  double divide(double firstNumber, double secondNumber){
    return firstNumber / secondNumber;
  }

  static void start() {
    print("\n Welcome to your dart calculator\nPlease type your first number")
      String firstInput = stdin.readLineSync();
      double firstNumber = 0.0
      if(firstInput != ""){
        firstNumber = double.parse(firstInput)
      }
     print("Enter the second number")
       String secondInput = stdin.readLineSync();
        double secondNumber = 0.0;
      if(secondInput != ""){
        secondNumber = double.parse(secondInput);
      }
    
    print("Choose the operation that you ea")
    
  }
}  




