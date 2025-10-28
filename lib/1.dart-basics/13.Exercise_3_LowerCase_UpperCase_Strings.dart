// ## Exercise: Lowercase and Uppercase
/*
```dart
String title = 'Dart course';
```
write a program that uses `title` to produce the following
output:

Dart course
DART COURSE
dart course
*/  

void main() {
  String title = 'Dart course';
  print(title);
  print(title.toUpperCase());
  print(title.toLowerCase());

  // or ...
  // title = title.toUpperCase();
  // print(title);
  // title = title.toLowerCase();
  // print(title);
}