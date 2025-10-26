void main() {
  var myFirstJob = 'Software Engineer'; // Follows lowerCamelCase
  var privateVariable = 'Secret'; // Starts with an underscore (often for library-private)
  var variable2 = 2;


  // print(myFirstJob ,_privateVariable, variable2);
  // The print() function takes only one argument.Not designed To print multiple variables, like that in the other languages like python and JavaScript.

  // use string interpolation ($) to combine them into a single string. This is work around to that solution.
  print('Good variables: $myFirstJob, $privateVariable, $variable2');

  // or use lists to print them at once like this
  print([myFirstJob, privateVariable, variable2]);

  //   A List in Dart is an ordered collection of items.

  // Think of it like a shopping list or a numbered to-do list where:

  // 1. Items are in order: The sequence of items matters.
  // 2. You can access items by their position: You can get the first item, the third item, etc. This position is called an index.
  // 3.The list can change: You can add new items, remove old ones, or change an item at a specific position.
  // In Dart, the first item in a list is at index 0, the second is at index 1, and so on.

  // --- A QUICK LOOK AT LISTS ---
  // A List is an ordered collection of items.

  // You can create a list and assign it to a variable.
  // This list is inferred to be of type List<int>.
  var scores = [10, 50, 88, 95];
  print('List of scores: $scores');

  // You can access an item by its index (starting from 0).
  print('The first score is: ${scores[0]}'); // Accesses the item at index 0

  // Lists can be modified. You can add items to them.
  scores.add(100);
  print('Updated scores: $scores');

  // You can also declare the type of items the list will hold.
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('My fruits: $fruits');
}