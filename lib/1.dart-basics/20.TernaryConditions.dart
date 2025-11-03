void main() {
  // --- The Ternary Conditional Operator (? :) ---
  // The ternary operator is a concise, one-line shortcut for an if-else statement.
  // It's called "ternary" because it takes three operands.

  // --- Syntax ---
  // condition ? valueIfTrue : valueIfFalse;

  // If the `condition` evaluates to true, the expression returns `valueIfTrue`.
  // Otherwise, it returns `valueIfFalse`.

  print('--- Basic Example: Age Check ---');
  int age = 20;
  // Here, we check if age is greater than or equal to 18.
  // If true, 'adult' is assigned to 'type'.
  // If false, 'minor' is assigned to 'type'.
  String type = age >= 18 ? 'adult' : 'minor';
  print('A person of age $age is considered a $type.');

  // This is equivalent to the following if-else block, but much shorter:
  /*
    String typeWithIfElse;
    if (age >= 18) {
      typeWithIfElse = 'adult';
    } else {
      typeWithIfElse = 'minor';
    }
  */

  print('\n--- Example 2: Usage inside String Interpolation ---');
  // Ternary operators are very useful for conditional text inside strings.
  int itemsInCart = 1;
  print(
    'You have $itemsInCart item${itemsInCart == 1 ? '' : 's'} in your cart.',
  );

  itemsInCart = 5;
  print(
    'You have $itemsInCart item${itemsInCart == 1 ? '' : 's'} in your cart.',
  );

  print('\n--- Example 3: Nested Ternary Operator ---');
  // You can nest ternary operators, but be careful as it can harm readability.
  int marks = 75;
  String grade = marks > 80
      ? 'A' // if marks > 80
      : (marks > 60 ? 'B' : 'C'); // else, check if marks > 60
  print('A score of $marks gets a grade of: $grade');

  // A key rule: The values for the true and false cases (`valueIfTrue` and
  // `valueIfFalse`) must have types that are compatible with the variable
  // they are being assigned to. In the examples above, both outcomes are Strings.
}
