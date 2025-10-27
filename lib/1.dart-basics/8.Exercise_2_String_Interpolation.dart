// ##Exercise : string Interpolation

// Given the following variables :
/*
``` dart 
double temperature = 20;
int value = 2;
string pizza = 'pizza';
string pasta = 'pizza';
```

write a program that produces this output by using all of them:

The temperature is 20C
2 plus 2 make 4
I like pizza and pasta 

The output should update correctly if we change the values of the variables.
if the value is 3 the program should print:

3 plus 3 makes 6
*/

void main() {
  double temperature = 20;
  int value = 2;
  String pizza = 'pizza';
  String pasta = 'pasta';

  print('The temperature is ${temperature}C');
  print('$value plus $value makes ${value + value}');
  print('I like $pizza and $pasta');
}