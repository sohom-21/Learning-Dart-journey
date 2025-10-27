void main() {
  // lets learn about string escaping in this file.

  // print('Today I'm feeling great !!'); 
  // this line given errors as the runtime compiler is unable to distinguish where the string is ending properly
  // too fix this ....
  print("Today I'm feeling great !!"); // we can either use different quotes to encapsule the string
  print('Today I\'m feeling great !!'); // or use a backslash \ this is called String Escaping.

  // any special character like $(reserved for interpolation) or \ if we want to print it then we have to escape it .. 

  print('\\');
  print('\$');

  // in special cases like strings where a lot of special characters are present .. 
  print('C:\\windows\\system32'); //which is normal path in windows
  // doing something like introducing escapes for each chararcter is very timetaking 
  //so dart also supports a special type of string called raw string to solve situations such as this,
  print(r'C:\windows\system32');
}