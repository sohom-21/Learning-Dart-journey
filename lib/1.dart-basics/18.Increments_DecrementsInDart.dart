void main() {
 // let's learn about increment and decrement operators
 int x  = 6 ; 
 // so until now you have seen that we have using the augment assignment operator.
 // now for the first time we will see the increment operators
 // post increment/decrement operator.
 x++;
 print(x); //here the value of x increases to 7
 x--;
 print(x); //here we see the value of x is again decreased to 7
 // now lets the pre increment and decrement operators in action.

 --x;
 print(x); // here the value of x is decreased 4.
 ++x;
 print(x); // here the value of x is increased 5

 // now you may be thinking what the difference between the two ... 
 // difference is that post incre/decre operators first use the value of the operation and then updates (increases/decreases) it.
 // where as pre increment first updates (increases/decreases) it and then uses it to preform the operation.
 
 // lets see this 
 int y = ++x;
 print("this is the value using pre increment operator:  $y");
 y = x++;
 print("this is the value using post increment operator:  $y");
}