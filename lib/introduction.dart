import 'dart:io';

void main(){
         for(var i=0;i<10;i++){
                  print('This $i index');
         }
         print(calculate(20, 30));
         print(calculate2(20, 30, 16));
}

int calculate(int a,int b){
// lets make this function to add two numbers which is basic stuff.
         var sum = a + b;
         return sum;
}

int calculate2(int lenght, int width, int height){
         // a function for calculating the area and perimeter of a rectangle.
         int decision; int area;
         print('if you want to find the area of a rectangle press 1');
         print('if you want to find the perimeter of a rectangle press any other number');
         decision = int.parse(stdin.readLineSync()!);
         if (decision == 1) {
             area = (lenght * width);
             return area;         
         }else {
           area = 2 * (lenght + width + height);
           return area;
         }
}

// ok seeing all of this for the first time might seem more that complicated but its ok
// here what i have written are bunch of functions that are getting used to calculate and perform mathematical operations.
// the here is the jist of it all
// there is the main function where all the other functions are called.
//  in dart we can declare variables with either their data types like int double bool (these are also known as explicit/basic datatypes) ...
//  or by using keywords like var, const, final.
// then we can use loops like for loop 
// then comes the if else, switch flow-control statements
// and then comes the return keyword that sends back the value back to the line where the function is being called
// I have also used input-output operations by calling a dart package imported at the top allowing me to take user input from the terminal.