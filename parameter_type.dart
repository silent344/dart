void main(){
// optional position parameters; [ ]
greet("Kritik");
greet('Kritik','Mr.');
greet2('Kritik','Mr.');
greet3('Kritik');
greet3('silent','kk');
//Required (Positional) Parameters
add(10, 20); 


// we try {}
greet4();
greet4(name: 'kritik');
greet4(title: 'Mr,', name: 'KRITIK');
 
}
void greet(String name,[String? title]){
  print("Hello, $name $title");
}
void greet2(String name,[String? title]){
  print("second way of printing Hello , $title $name");
}

void greet3(String name, [String title = "Friend"]) {
  print("Hello $title $name");
print('greet3');
}

// Required (Positional) Parameters
void add(int a, int b) {
  print(a + b);
}
void greet4({String name="Silent",String title ='friend'}) {
  print("hello $title $name");
}















