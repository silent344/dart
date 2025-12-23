void main(){
// Arithmetic operators
var a =340;
var b=34;
var c= 5;
print("value : ${(a+b)*c}");
print(a+b);
print(b-a);
print(a*b);
print(a/b);// give value in double
print(a~/b); // give an exact value
print(a%b); // give us remainder
// prifix and postfi
print("--------------------------------");
int i=1;
int k=2;
int j=3;
print("values of ++i:${++i}");//2 First increase than print
print("values of i++:${i++}");//2  first print than increase
print(i);//3
print("values of i--:${i--}");//3 First print than decrease
print(i);//2
print("values of --i:${--i}");//1 First derease than print

print("K block --------");
print("values of ++k:${++k}");//3
print("values of k++:${k++}");//3
print(k);//4
print("values of k--:${k--}");//4
print(k);//3
print("values of --k:${--k}");//2

print("--------------");
print("values of ++j:${++j}");
print("values of j++:${j++}");
print(j);
print("values of j--:${j--}");
print(j);
print("values of --j:${--j}");
print("Relation ------------------- operator");
int q=2;
int e=3;
print(q == e);
print(q!=e);
print(q>e);
print(q<e);
print(q>=e);
print(q<=b);
print("logocal or (&&) ------ and ------logical and (||)");
print(" in logical or if both are true then true otherwise false");
print(" in logical and if both are false then false otherwise true");
print(" and and or operator");
var s=100;
var f=100;
var g=200;
var d=200;
print((s == f)&& (g == d));
//print()
var name="kk";
//var num =32;
print(name is int);
print(name is String);
print(name is! int);
// assigment operator var n=10;
/* n=n+5
   n+=5
   n=n-5;
   n -=5;
    */






}