// ## Exercise: Temperature Conversion --> Given the following:
/*
```dart
double tempFarenheit = 86;
```
Fahrenheit to Celsius:

Write a program to convert the temperature to
Celsius, using this formula:

(°F - 32) / 1.8 = C

Then, print the result. The output of this
program should be:

86F = 30C

Bonus: the converted temperature in celsius
should show at most 1 fractional digit.
*/


void main (){
  // let's start the solution from here. 
  double tempFarenheit = 90.25 ; 
  double celsius = (tempFarenheit - 32) / 1.8 ; 
  print('${tempFarenheit.toStringAsFixed(1)}F = ${celsius.toStringAsFixed(1)}C');
  // have used toStringAsFixed because the condition states that show at most 1 fractional digit
}