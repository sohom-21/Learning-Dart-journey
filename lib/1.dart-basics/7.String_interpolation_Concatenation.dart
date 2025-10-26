void main() {
  // here we will see string interpolation and concatenation.
  
  // declaration 
  String firstName = 'Andrea';
  String lastName = 'Bizzotto';
  int age = 36;
  double height = 1.84;
  // printing
  print(firstName);
  print(lastName);
  print(age);
  print(height);

  //Many of the times we would like to print many variables in a single statement. 
  //But we know that print statement takes only single object at a time and cannot print multiple objects at once 
  //so the solution is string interpolation that we have doing since file no 3 and looks something like this..
  print('my name is $firstName $lastName. my age is $age, and my height is $height meters');

  // now lets learn about one more topic that is string concatenation.
  
}