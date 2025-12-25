// lets perform some experiment of function
void main(){
// 1st function
add1(2,3,45,56); // only function call and it is used for adding where the value of adding is not return type .print(it  print the value not return) the value of h =a+b
print(add1(2,3,45,56)); // only function call and it is used for adding where the value of adding is return type . return(it return not print) the value of e =d-c


print("value of a+b and d-c ${add1(23, 23, 23, 54)}");
//print("value of a+b and d-c ${add(23, 23, 23, 54)} ${sub(23,34,45,56)}"); two define multipple value inside print() both have same type . if both finctionare void or int(return)
//2nd type of function
//
// 
// 2nd function call
sub(50,23,67,65);

// call add2 and sub 2 function together
print("add functioncall ${add2(12,23,34,56)} ${sub2(23,34,45,56)}");
// 
// This works NOT because the return types are the same, but because:➡ Both add2() and sub2() RETURN A VALUE (non-void)
// i can print the above line because of its same type, i,e return
//// similarly for void see below

//print("add functioncall ${add3(12,23,34,56)} ${sub3(23,34,45,56)}"); // both function has voide type , so you can't call function by this way because void return no value and expression(${}) needs value


}
// 1st function call
int add1(int a, int b, int c,int d){
  int h =a+b;
  print(h);
  int e = d-c;
  return e;
}
// 2nd function call
void sub (int c, int d,int e, int f){

int g = c-d;//50-23
print("value of g: $g");
print("valuse of e-f : ${e-f}");
//return g; void  type ahi to return nahi hoga
}
//3rd type where 2 function call in single print() , and this is function 1
int add2 (int a, int b, int c,int d){
  int h =a+b;
  print(h);
  int e = d-c;
  return e;
}
// 3rd type function 2
int sub2 (int c, int d,int e, int f){

int g = c-d;
// print("value of g: $g");
print("valuse of e-f : ${e-f}");
//return g; void  type ahi to return nahi hoga
return g;
}
// type 3 where both function are void this is function 1
void add3(int c, int d,int e, int f){

int g = c-d;
print("value of g: $g");
print("valuse of e-f : ${e-f}");
//return g; void  type hai to return nahi hoga

} 
//function 1
void sub3 (int c, int d,int e, int f){

int g = c-d;
print("value of g: $g");
print("valuse of e-f : ${e-f}");
//return g; void  type ahi to return nahi hoga

}
/*

Important rule (this clears everything):
void cannot be used as an expression
String interpolation (${}) expects a value,
but void means “no value at all”.
So Dart throws an error like:
This expression has type 'void' and can't be used.
The BIG misconception ❌
“Both functions have void type so it should work”
🚫 No.
void + void ≠ printable
void = nothing
print() needs something
Correct way to handle void functions ✅
Call them separately

 */








