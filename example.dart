  void main() {
    // This is the main function, the entry point of every Dart program.
    // Code inside main() is what gets executed when you run the program.

    double principal = 1000.0;
    // This declares a variable 'principal' of type double (decimal number).
    // 'principal' represents the initial amount of money you are working with.

    double rate = 5.0;
    // This declares another double variable 'rate' that represents the interest rate.

    double time = 3.0;
    // This declares a double variable 'time', which represents the time period (in years).

    // Declaring a function using the 'arrow function' syntax.
    // The function 'calculateSimpleInterest' takes three double arguments: p, r, t.
    // It calculates the simple interest using the formula (p * r * t) / 100.
    double Function(double, double, double) calculateSimpleInterest = (p, r, t) => (p * r * t) / 100;

    // This line calls the 'calculateSimpleInterest' function with the values of principal, rate, and time.
    // The result is stored in the 'interest' variable.
    double interest = calculateSimpleInterest(principal, rate, time);

    // This prints the result (the calculated interest) to the console.
    // '\$${interest}' formats the interest value as a part of the string.
    print("The simple interest is: \$${interest}");
  }
