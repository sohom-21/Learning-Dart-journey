void main() {
  //  this code shows how we can find and replace some strings in a string
  String lovePizza = 'I love pizza';
  print(
    lovePizza.contains('pizza'),
  ); // now this expression defines a syntax that checks whether the variable contents have the word pizza in it or not. And this expressions result is bool(either true or false)

  bool containsPizza = lovePizza.contains('pizza');
  print(containsPizza);

  // here i have assigned this expression to a boolean variable
  // and the result is exactly the same
  // this teaches us that expressions can be assigned to variables

  // --- replace ---
  // now let's try to replace the word pizza with the word pasta.
  String lovePasta = lovePizza.replaceAll(
    'pizza',
    'pasta',
  ); //this expression now defines a syntax that is used to replace the word/character pizza to pasta from the contents that is present in the variable and then, output is assigned to the variable lovePasta.
  print(lovePasta);
  print(lovePizza);

  // after all this i have come to the conclusion that string is immutable in this language as well.
  //because in the output of variable lovePasta we can see, the initial string i love pizza remains unchanged throught the operations
  //which mean the string with the replaced value that is assigned is a new string that is formed.

  // now let's try out some more of the string functions that are present in dart ...
  // --- isEmpty ---
  bool isCheck = lovePizza
      .isEmpty; // this function seems to check whether a string variable is empty or not. and returns boolean value in return.
  print(isCheck);
  // --- length ---
  int length = lovePizza
      .length; // this function or expression seems to evalutate the length of the string and returns an integer. even thought string indexing is suppose to start from 0. but here i can see that the length function seems to count from 1. including individual spaces.
  print(length);

  // let's try out some more of the other functions present by default.
  // --- compareTo ---
  
  // this is what i have found out about this compareTo method after search the internet for a while ..
  /*The compareTo method in Dart is used to define a "natural ordering" for a class, which allows objects of that class to be sorted. It is part of the Comparable interface, which many built-in Dart classes (like String, num, DateTime, and Duration) already implement.*/
  
  // 'I love p': The characters are identical in both strings

  print(lovePizza.compareTo(lovePasta));  /*The first difference: The comparison reaches the characters 'i' in 'pizza' and 'a' in 'pasta'*/  // so this will return postive .. bcuz the first string has a character with a higher code unit at the first point of difference
  print(lovePizza.compareTo(lovePizza)); //returns 0 as there is no difference
  print(lovePasta.compareTo(lovePizza)); //returns -1 as a character comes before i character at the first point of difference
  // we will see this one in the next file about this function.

  // --- endswith ---           This method should return a boolean value as per the name of the function
  print(lovePizza.endsWith('izza'));
}
