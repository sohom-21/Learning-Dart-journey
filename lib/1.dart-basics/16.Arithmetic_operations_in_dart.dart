void main() {
  // now to that we have seen many data type it is the perfect oppurtunity to try out arithmetic operations
  // also other other operations such as relations, logical, augmented, assignment, bitwise, shifting.

  int value1 = 5; 
  int value2 = 2;

  // lets start with something simple .. 
  print('addition operation between the two variables gives us : ${value1 + value2}'); // clear we can say the result is 7 becuuse this is simple addition that is done in between two variables using the + operator. 
  // now this is also an expression.
  print('subtraction operation between the two variables gives us : ${value1 - value2}');

  print('This is the multipled valued between the two variables is: ${value1 * value2}');
  print('divide operation gives this quotient between the two variables is: ${value1 / value2}');
  print('modulus operation between the two variables gives us this remainder: ${value1 % value2}');

  // these are all the basic arithmetic operations that are done using dart language.

  // now something extra may be .. that might be already present in modern languages like python.
  print('this is something called the integer division in python & in dart called truncated divion ${value1 ~/ value2}');

  // Now in every language there is something called 'augmented assignment' pretty fancy right.
  //but in augment assignment we learn to use operators with the assignment 
  //it has been in almost every language that very much used like c c++ java JS python C# and many more. 

  int value3 = 4;
  value3 += value2; // now see this line here we just updated the value of variable value3 using the augment assignment
  print('The value is update from 4 to 6 using augment assignment $value3');
  value3 -= value1;
  print('The value is update from 6 to 1 using augment assignment $value3');
  value3 *= 20;
  print('The value of value3 var is update using augment assignment $value3');
  value3 ~/= value1;
  print('The value of value3 var is update using augment assignment $value3');
  value3 %= value1;
  print('The value of value3 var is update using augment assignment $value3');

  // remember that in most case if value3 is have an double or floating point value there would some error about integer variable getting an decimal value from the dart compiler it self.
  // so try to use / and % operators with double datatype variable.
  
  // now let's also see some operator precidence. Which tells us how an expression is evaluted and which operation is performed first tull the end result.
  print(10 - 2 * 3);
  // the result is 4 which means the multiply operator is getting executed first and then the substraction operation.
  print((10 - 2) * 3);
  // now adding parenthesis to this expression change the way it is evaluated by the compiler.
  // this is the way operator precidence can be displayed.
}