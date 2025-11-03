// This is a single-line comment. The Dart compiler ignores everything from `//`
// to the end of the line.

/*
  This is a multi-line comment.
  It can span across multiple lines and is useful for longer explanations.
  The compiler ignores everything between /* and */.
*/

/// This is a documentation comment. It is used to generate documentation for
/// your code using tools like `dart doc`. We'll see more on this below.

void main() {
  // --- Why Use Comments? ---
  // Comments are essential for writing understandable and maintainable code.
  // They serve several key purposes:
  // 1. Explain "Why": Good comments explain the *reasoning* or *intent* behind
  //    a piece of code, not just *what* it does. The code itself shows what it does.
  // 2. Clarify Complexity: If you have a complex algorithm or a tricky business
  //    rule, a comment can provide a high-level explanation that makes it
  //    easier for others (and your future self) to understand.
  // 3. Add Context: Provide background information that isn't obvious from the
  //    code, such as why a particular approach was chosen over another.
  // 4. Temporarily Disable Code: You can "comment out" lines of code to
  //    temporarily prevent them from running, which is useful for debugging.

  print('--- Types of Comments in Dart ---');

  // 1. Single-line comments (//)
  // Use for short, concise notes on a single line.
  var a = 10; // Initialize 'a' with a starting value.

  // 2. Multi-line comments (/* ... */)
  // Use for longer explanations that require more space.
  /*
    The following code block calculates the final price by applying a discount
    and then adding sales tax. The tax is calculated on the discounted price.
  */
  double price = 100.0;
  double discount = 0.2; // 20% discount
  double taxRate = 0.08; // 8% sales tax
  double finalPrice = (price * (1 - discount)) * (1 + taxRate);
  print('Final price: \$${finalPrice.toStringAsFixed(2)}');

  // 3. Documentation comments (/// or /** ... */)
  // These are special comments that the `dart doc` tool uses to create
  // beautiful HTML documentation for your project. Always place them
  // before the item they are documenting (e.g., a function, class, or variable).

  greet('Sohom');
}

/// Greets the given [name].
///
/// This function takes a single [String] argument and prints a greeting
/// message to the console. It's a simple example to demonstrate
/// documentation comments.
void greet(String name) {
  print('Hello, $name! Welcome to Dart.');
}
