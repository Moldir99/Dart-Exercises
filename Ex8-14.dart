/*
// Exercise #8:

import 'dart:io';
import 'dart:math';

void main(){
print("Welcome to the 'Rock-Paper-Scissors' game! \nIf you want to stop, enter 'exit'.");

// Random choice function for computer:
T randomChoice<T>(List<T> opts) {
    final random = new Random();
    var i = random.nextInt(opts.length);
    return opts[i];
} 

// Game options:
var opts = ["rock","paper","scissors"];

// Initial scores:
int user = 0;
int comp = 0;

// Game logic:
while(true){

  stdout.write("What's your input, user? ");
  String user_inp = stdin.readLineSync().toLowerCase();
  var comp_choice = randomChoice(opts);

  if (user_inp == "exit") {
      print("\nYou: $user Computer: $comp\nBye Bye!");
      break;
    }

  if (!opts.contains(user_inp)){
    print("Try again");
  }  
  else if (user_inp == comp_choice){
    print("It's a tie!");
  }
  else if(user_inp == "Rock"){
    if (comp_choice == "Scissors"){
      print("Rock smashes Scissors. User won!");
      user += 1;
    } else {
        print("Paper covers Rock. Machine won!");
        comp += 1;
    }
  }
  else if(user_inp == "Paper"){
    if(comp_choice == "Rock"){
      print("Paper covers Rock. User won!");
      user += 1;
    } else{
        print("Scissors cut Paper. Machine won!");
        comp += 1;
    }
  }
  else if(user_inp == "Scissors"){
    if(comp_choice == "Paper"){
      print("Scissors cut Paper. User won!");
      user += 1;
    } else {
        print("Rock smashes Scissors. Machine won!");
        comp += 1;
    }
  }
}}
*/

/*
// Exercise #9:
import 'dart:io';
import 'dart:math';

void main(){

print("Welcome to the game! \n If you want to quit, type in 101");
int atmp = 0;

while(true){

  stdout.write("Enter here any number: ");
  int user_number = int.parse(stdin.readLineSync());

  if (user_number == 101){
    print("Your guesses: $atmp \nSee you!");
    break;
  }

  Random random = new Random();
  int randomNumber = random.nextInt(100);
  print(randomNumber);

  if (user_number == randomNumber){
    print("You guessed exactly right!");
    atmp += 1;
  } else if (user_number > randomNumber){
    print("You guessed high!");
    atmp += 1;
  } else if (user_number < randomNumber){
    print("You guessed low!");
    atmp += 1;
  }
  
}
}
*/


/*
// Ex #10:
import 'dart:io';
import 'dart:math';

void main(){  
  stdout.write("Hi there! Enter your number here: ");
  int number = int.parse(stdin.readLineSync());
  print(prime(number));
}


prime(number){
  int factors = 0;
    for(var i = 1; i <= number; i++){
      if (number % i == 0){
        factors++;
      }
    }
    (factors <= 2)
          ? print("This is prime number!")
          : print("This is not prime number!");  
}
*/

/*
// Ex #11:
import 'dart:math';

void main(){

final random = Random();
  List <int> randList = List.generate(5, (_) => random.nextInt(100));
  print(randList);
  print(newRandList(randList));
}

newRandList(init){
  List lst = new List();
  lst.add(init.first);
  lst.add(init.last);
  return lst;
}
*/
/*
// Ex #12:
import 'dart:io';

void main(){
  stdout.write("What number in a sequence you want? ");
  int number = int.parse(stdin.readLineSync());

  List<int> res = fibNums(number);
  print(res);
}

// Function:

List<int> fibNums(int number){
  List <int> fibList = [0,1];

  for(var i = 0; i < number; i++){
    fibList.add(fibList[i] + fibList[i+1]);
  }
  return fibList;
}
*/

/*
// Ex #13:
import 'dart:math';
void main(){
  final random = Random();
  List <int> randList = List.generate(10, (_) => random.nextInt(7));
  print("This is inital list: $randList\n");
  print("This is distinctive list: ${dist(randList)}");
}

List <int> dist(randList){
  var distList = randList.toSet().toList();
  return distList;
}
*/

/*
// Ex #14:
import 'dart:io';
import 'dart:core';

void main(){
  stdout.write("Please, enter here your long string: ");
  String str = stdin.readLineSync();
  revStr(str);
}

revStr(str){
  var val = str.split(" ").reversed.join(" ");
  print(val);
}
*/
