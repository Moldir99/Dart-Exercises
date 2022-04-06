/* 
// Ex #15:
import 'dart:io';
import 'dart:core';
import 'dart:math';

void main(){

  stdout.write("Hello, please choose on option, \n'yes' - to generate, 'no' - to exit: ");
  
  while(true) {

    String user_inp = stdin.readLineSync().toLowerCase();
    if (user_inp == "yes"){
      print("How strong a password do you want? Weak, Medium, or Strong: ");
      String user_inp2 = stdin.readLineSync().toLowerCase();
      if (user_inp2 == "weak"){
        print(getRandomString(5)); 
      }
      else if (user_inp2 == "medium"){
        print(getRandomString(15)); 
      }
      else if(user_inp2 == "strong"){
        print(getRandomString(25)); 
      }
      print("Do you want to continue? ");
    }
    else if (user_inp == "no"){
      print("See you next time!");
      break;
    }
  }
  
}

const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890@#%^*>\$@?/[]=+-';
Random _rnd = Random.secure();

String getRandomString(int length) => String.fromCharCodes(Iterable.generate(
    length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
*/

/*
// Ex #15: (V2)
import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("How strong a password do you want? Weak, Medium or Strong: ");
  String choice = stdin.readLineSync().toLowerCase();

  passwordGenerator(choice);
}

// Create a random sequence of characters
void shuffleGenerator(int strength) {
  final random = Random.secure();
  List<int> intList = List.generate(strength, (_) => random.nextInt(255));
  List charList = base64UrlEncode(intList).split('').toList();
  charList.shuffle();
  print("\nYour password is: ${charList.join('')}\n");
}

void passwordGenerator(String strength) {
  if (strength == "weak") {
    shuffleGenerator(5);
  } else if (strength == "medium") {
    shuffleGenerator(15);
  } else if (strength == "strong") {
    shuffleGenerator(25);
  } else {
    print("Incorrect word is given");
  }
}*/
  
