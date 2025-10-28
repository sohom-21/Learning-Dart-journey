void main() {
  // --- Initialization ---
  // How it works: Initialization is the process of giving a variable its
  // *first* value at the time it is declared.
  // In Dart, you declare a variable's type (e.g., `String`, `int`, `double`)
  // and immediately assign it a value using the `=` operator.
  // When to use: This is done when you first introduce a variable into your
  // program and want it to have a starting value.
  String title = 'Dart course'; // This line is an example of INITIALIZATION.
                               // The variable `title` is declared and given
                               // its initial value 'Dart course' in one step.
  print(title);

  // --- Assignment ---
  // How it works: Assignment is the process of giving an *already declared*
  // variable a *new* value. You use the `=` operator to change the value
  // stored in the variable.
  // When to use: This is used when you need to update the value of a variable
  // during the program's execution, based on some logic or user input.
  title = title.toLowerCase(); // This line is an example of ASSIGNMENT.
                               // The variable `title` was already declared,
                               // and now its value is being updated.
  print(title);
}
