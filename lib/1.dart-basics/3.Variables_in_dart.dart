void main() {
  //  variable is like a named container or a box in your computer's memory where you can store a piece of information.

  String name = 'Andrea'; // THis is variable declaration ... variable type(String) variable name(name) assignment(=) value/constants('Andrea') terminator(;)
  print(name);
  name = 'Sohom Ghosh'; //updating or assigning a different value to the same variable.
  print(name);

  // now there are some syntax rules and keywords for declaring variables

  // --- NAMING RULES ---
  // Good variable names:
  var myFirstJob = 'Software Engineer'; // Follows lowerCamelCase
  var _privateVariable = 'Secret'; // Starts with an underscore (often for library-private)
  var variable2 = 2;

  print(myFirstJob);
  print(_privateVariable);
  print(variable2);

  // Bad variable names:
  // var 2variable = 2; // ERROR: Cannot start with a number.
  // var for = 'loop'; // ERROR: 'for' is a reserved keyword.

  // --- DECLARATION KEYWORDS ---

  // 1. Using 'var'
  // The type is inferred by the compiler and cannot be changed later.
  var age = 25; // Dart infers 'age' is an int.
  // age = 'twenty-five'; // This would cause an error.
  print('Age (inferred as int): $age');

  // 2. Using 'final'
  // The variable can only be set once. It's a runtime constant.
  final String country = 'India';
  // country = 'USA'; // This would cause an error.
  print('Country (final): $country');

  // A 'final' variable's value can be determined at runtime.
  final DateTime timeOfLogin = DateTime.now();
  print('Login time (final): $timeOfLogin');

  // 3. Using 'const'
  // The variable must be a compile-time constant. Its value must be known
  // before the program runs.
  const double pi = 3.14;
  // const DateTime compileTime = DateTime.now(); // This would cause an error.
  print('Value of PI (const): $pi');

  // In general, prefer 'final' or 'const' over 'var' or explicit types if the
  // variable's value will not change. This makes your code safer and easier to read.
}
