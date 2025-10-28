void main() {
  // let's learn about type convertions in dart.
  // In modern programming languages such as C, Java etc.. there is generally two types of convertions; that is implicit type and explicit type.
  // let us see whether this holds true for dart as well.

  int age =
      36; // this is an integer variable assigned with an integer value let's see if this value can be converted to string or not
  String ageString = age
      .toString(); // since age integer we cannot just assign it to a String variable. so convert it we have use the toString method that will convert it to a string and then we can assign it to the string variable as string value.
  print(
    "value: $ageString, data_type: ${ageString.runtimeType}",
  ); // this now prints a string value '36';

  double height = 1.84;
  String heightString = height.toStringAsFixed(1);
  print("value: $heightString, data_type: ${heightString.runtimeType}");

  //  lets try to do the reverse now ..
  String number = '36';
  int stringTointeger = int.parse(number);
  print("Value: $stringTointeger, data_type: ${stringTointeger.runtimeType}");
  // This proves that we have coverted the string value '36' to an integer value 36 using the parse function.

  //let's try it out with a floating point value.
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print("Value: $rating, data_type: ${rating.runtimeType}");

  // up until now we were only trying to convert valid numeric values to required datatype values.
  //but now let's try strings instead and see what heppens
  String someWord = 'WhereCurl';
  //int convertedWord = int.parse(someWord); trying to convert String that is not a valid numeric values instantly gives us a error: FormatException: Invalid radix-10 number (at character 1).
  
  var convertWord = int.tryParse(someWord); // this method is only slightly different from the normal parse method as this method has some amount of error handling built-in so this lines does not instantly throw some exception error.
  //print("Value: $convertedWord, data_type: ${convertedWord.runtimeType}"); 
  
  print("Value: $convertWord, data_type: ${convertWord.runtimeType}"); // this line will only return this as the result "Value: null, data_type: Null"

  // -- now lets see some convertions between int and double --
  int x = 10;
  double y = x.toDouble();
  double z = 20;
  int w = 40.6.round();
  print(y);
  print(x);
  print(z);
  print(w);
}
