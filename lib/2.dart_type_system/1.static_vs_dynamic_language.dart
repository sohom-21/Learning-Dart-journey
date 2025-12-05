void main() {
  // lets start learning about static and dynamic languages
  String name = 'Andrea';
  // name = 10;
  // if you uncomment this line this will give you an error which tells that you cannot give other datatypes as input other than the defined type of the variable that is explicitly defined!
  
  dynamic age = 20; // for the purpose of having dynamic data types in dart there is a keyword for dart named dynamic  
  print(age);
  // which means that you can assign any kind of data to this variable
  age = 'twenty';  
  print(age);
  print(name.toUpperCase());
}