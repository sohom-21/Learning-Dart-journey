void main() {
  // Let's explore relational and logical operators in Dart.

  // --- Relational Operators ---
  // These operators are used to compare two values. The result of a relational
  // operation is always a boolean value (true or false).

  print('--- Relational Operators ---');
  int a = 10;
  int b = 5;

  // Equal to (==)
  // Checks if the value on the left is equal to the value on the right.
  print('$a == $b: ${a == b}'); // false

  // Not equal to (!=)
  // Checks if the value on the left is NOT equal to the value on the right.
  print('$a != $b: ${a != b}'); // true

  // Greater than (>)
  // Checks if the value on the left is greater than the value on the right.
  print('$a > $b: ${a > b}'); // true

  // Less than (<)
  // Checks if the value on the left is less than the value on the right.
  print('$a < $b: ${a < b}'); // false

  // Greater than or equal to (>=)
  // Checks if the value on the left is greater than or equal to the value on the right.
  print('$a >= 10: ${a >= 10}'); // true

  // Less than or equal to (<=)
  // Checks if the value on the left is less than or equal to the value on the right.
  print('$b <= 5: ${b <= 5}'); // true

  print(''); // Adding a blank line for better readability

  // --- Logical Operators ---
  // These operators are used to combine or modify boolean expressions.
  // They are often used with relational operators to build complex conditions.

  print('--- Logical Operators ---');
  bool isRaining = false;
  bool hasUmbrella = true;

  // Logical AND (&&)
  // Returns true only if BOTH expressions on its left and right are true.
  // Example: "I will go out if it's not raining AND I have an umbrella."
  // In this case, `!isRaining` is true, and `hasUmbrella` is true, so the result is true.
  bool canGoOut = !isRaining && hasUmbrella;
  print('Can I go out? $canGoOut'); // true

  // Logical OR (||)
  // Returns true if AT LEAST ONE of the expressions on its left or right is true.
  // Example: "I will be happy if I get a promotion OR win the lottery."
  bool hasPromotion = false;
  bool wonLottery = true;
  print('Am I happy? ${hasPromotion || wonLottery}'); // true

  // Logical NOT (!)
  // Inverts a boolean value. It turns `true` into `false` and `false` into `true`.
  print('Is it NOT raining? ${!isRaining}'); // true

  print('\nOne thing to remember is that relational operators have precedence over logical operator so no need to use parenthesis in simple expressions');
}