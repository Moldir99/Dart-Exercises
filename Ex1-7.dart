// Exercise #1:
/*
import 'dart:io';
void main(){
  stdout.write("Hi! Enter here your name: ");
  String name = stdin.readLineSync();
  stdout.write("Please, enter here your age: ");
  int age = int.parse(stdin.readLineSync());
  int years = 100 - age;
  print("Hi, ${name}! After ${years} you will be 100 years old!");
  }
*/

// Exercise #2:
/*import 'dart:io';
void main(){
stdout.write("Hi there, enter here any number: ");
int number = int.parse(stdin.readLineSync());
if (number % 2 == 0){
print("This number is even");
} else {
print("This number is odd");
}
}*/

// Exercise #3:
/*
import 'dart:io';

void main(){
List <int> a = [1,1,2,3,5,8,13,21,34];
print([for(var i in a) if (i < 5) i]);
}*/

// Exercise #4:
/*import 'dart:io';
import 'dart:core';

void main(){
stdout.write("Hi, please enter a number: ");
int number = int.parse(stdin.readLineSync());
List lst = new List();
int i = 1;
while(i < number){
  i++;
  if (number % i == 0){
    lst.add(i);
  }
}
print(lst);
}*/

// Exercise #5:
/*void main(){
List <int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List <int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
Set lst = {};

for (var i in b){
  for(var j in a){
    if (i == j){
      lst.add(i);
      }
    }
  }
print(lst.toList());
} */
// Exercise #5 - Var 2:
/* 
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  print(Set.from(a).intersection(Set.from(b)).toList());
}*/

// Exercise #6:

/*import 'dart:io';

void main(){
stdout.write('Hey! Enter here any string: ');
String str = stdin.readLineSync();
var chars = str.split('');
String rev = chars.reversed.join();
if (rev == str){
  print("Yes, it is palindrome");
} else {
  print("No, it is not palindrome");
}
}*/

// Exercise #7:
/*void main(){
List <int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List lst = new List();
for (var i in a){
  if (i % 2 == 0){
    lst.add(i);
  }
}
print(lst);
}*/

// Ex #7 - V.2:
/*void main(){
List <int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List lst = new List();
print([for (var i in a) if (i % 2 == 0)i]);
}*/

