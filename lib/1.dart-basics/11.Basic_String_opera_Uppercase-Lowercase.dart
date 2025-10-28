void main() {
  // now that we have learned about Strings, String interpolation, String concatenation multi-line Strings
  // we can now move on ahead with the string operations some string functions such a uppercase lowercase,find and replace.
  String title = 'Dart course';
  print(title.toUpperCase()); // title.toUpperCase is an expression that takes the contents of the title object and converts it to uppercase/capital letters
  // toUppercase is known something as method. And methods perform some logic with a given variable or an object.The'toUpperCase()' method can be used with all strings.
  // object.method()
  // remember that methods can only be applied to objects

  print(title.toLowerCase());// title.toLowerCase is an expression that takes the contents of the title object and converts it to lowercase/small letters.

  // my try 
  String s = 'This is my house. I have lived here since I was a child.';
  print(s.toUpperCase()); // this toUpperCase function will convert all the characters of the string to UpperCase.
  print(s.toLowerCase()); // this toLowerCase function will convert all the characters of the string to LowerCase.

  // --- replaceAll ---
  // How it works: This method finds *all* non-overlapping occurrences of a
  // substring (or pattern) and replaces them with a new string.
  // When to use: Use this when you want to substitute every instance of a
  // specific piece of text within a string. It's the most commonly used
  // replacement method for global changes.
  // Example: If the string was "I like cats. All cats are cute.",
  // s.replaceAll('cats', 'dogs') would produce "I like dogs. All dogs are cute.".
  print(s.replaceAll('child', '2 years old'));

  // --- replaceFirst ---
  // How it works: This method finds only the *first* occurrence of a
  // substring (or pattern) and replaces it with a new string.
  // When to use: Use this when you only need to change the very first match
  // you find in a string and leave all subsequent matches untouched.
  // Example: If the string was "Error: file not found. Error: permission denied.",
  // s.replaceFirst('Error: ', '') would produce "file not found. Error: permission denied.".
  print(s.replaceFirst('child', '2 years old'));
}