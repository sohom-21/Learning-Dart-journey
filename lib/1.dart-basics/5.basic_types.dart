void main(List<String> args) {
  // we will see the basic types of dart.
  String name = 'Sohom Ghosh';
  // we saw the string datatype in our previous files as well ... in 3.Variables in dart.
  //  But there are also some other types in dart as well.
  int age = 22;
  // with int we can represent positive and negative values up to 64-bit precision
  // Dart VM: -2^63 to 2^63-1
  // Transpiled to JS from -2^53 to 2^53-1
  
  double decimalValue = 23.04;
  double height = 1.84;
  // use to represent 64-bit floating point numbers which may or may not have fractional part. 

  bool flag = true;
  bool likeDart = false;
  // is use to represent to two types of values that is either true or false

  print('This prints the name (words/text/letters) : $name');
  print('This is printing the age(integer number): $age');
  print('This is printing the decimal values: $decimalValue');
  print('This is printing my height in meters: $height');
  print('This is printing the boolean value(which can be true or false): $flag');
  // boolean values are very frequently used in programs in areas where a checking is needed.
  print('This is printing the boolean value(which can be true or false): $likeDart');
}