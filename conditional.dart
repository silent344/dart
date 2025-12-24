void main(){
  // conditional statement
var is_login = true;
var user = is_login ? 'sonam' : 'Guest';
print(user);      /*true part : false part*/
var is_loogin = false;
var useer = is_loogin ? 'sonam' : 'Guest';
print(useer);      /*true part : false part*/
var name = 'sonam';
var userr = name ?? 'guest';
// if name mein null nahi hai or koi value hai to vo value print krdo
print(userr);
var namee = null ;
var useerr = namee ?? 'guest';
// if name null  hai (name mein koi bhi value nahi hai) to guest print krdo
print(useerr);
print("--------- string");
var s1 ="it 's a language"; // space is count in string
var s2 ='it\'s a language'; // no space between it and \
print(s1);
print(s2);
var mstr = '''this is 
multiline 
string''';
print(mstr);
print('My name is ${name.toUpperCase()}');
String lname = "khodiyar";
int age = 23;
print('name is $lname ans my age is $age');
print("string concatenation");
print("heool world");
print('hello'  + 'world');
print('hello'+  ' ' + 'world');
// print('hello'+  '<space> ' + 'world');
String t1;
String t2;
t1 ='kk';
t2 = 'silent';
print(t1 + t2);
print("Raw stream");
var s= 'hi, welcome to the dart programing,';print(s);

print("String property and methord");
var A =" kkk"; 
print(A.length);// 4
print(A.isEmpty); // false
print(A.isNotEmpty); // true
/* use toLowerCase() , toUperCase() contains('n')// check letter is available or not, padlef(2) ,padRight(2),
trim() for remove space, trimLeft(),trimRight(), split() & ya fir space ke base pe words to split kr deta hai */





}