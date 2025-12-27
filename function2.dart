// functions are first-class objects
 void greet() {
  print("Hello!");
}


void performAction(Function action) {
  action();
}

void sayHi() {
  print("Hi KritiK");
}


void main() {
  // 1
  var myFunction = greet; // function stored in variable
  myFunction();  // calling the function
  // 2
  performAction(sayHi);
}