void main() {
  // lets now learn about multi-line strings in dart ..
  print('This is a short sentence.');
  print('This is a longer sentence, I dare say.');
  print('This is a even longer sentence, which will not fit inside inside a single line.');
  print('');
  // here we have multiple print statements but if we have to use a single print statement.
  print('This is a short sentence.This is a longer sentence, I dare say.This is a even longer sentence, which will not fit inside inside a single line.');
  // but now i see that everything is no longer in seperate lines .. then you might that we can use the \n which represents the newline in the print statement as special a character and has been there in many languages such a C, java.
  print('');
  print('This is a short sentence.\nThis is a longer sentence, I dare say.\nThis is a even longer sentence, which will not fit inside inside a single line.');
  // if we have to do this for multiple such type of statements this becomes tidious as well.
  // too solve this we have multi-line string syntax in dart which pretty similar to how it is in python.

  print('');
  print("""
  This is a short sentence.
  This is a longer sentence, I dare say.
  This is a even longer sentence, which will not fit inside inside a single line.
  """);
  //  This prints out text exactly how it is written inside the """ """ triple quotes.
  // we can even assign it some variable and print out the variable as well..
  // String s = """
  // This is a short sentence.
  // This is a longer sentence, I dare say.
  // This is a even longer sentence, which will not fit inside inside a single line.
  // """;
  // print(s)


  // --- tip --- 
  // we can use multi-line strings to hardcode long chunks of text in your program.
}