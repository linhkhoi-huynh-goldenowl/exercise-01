import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  int cows = 0;
  int bulls = 0;
  int count = 0;
  String? line;
  final _random = Random();
  int numRand = 1000 + _random.nextInt(9999 - 1000);

  bool isWin = false;

  print("Welcome to Cows and Bulls\nType 'exit' to stop the game\nPlease choose a four digit number:");
  print("\n");
  do {
    
    line = stdin.readLineSync(encoding: utf8);
    count++;
    if(isNumericUsingRegularExpression(line!)){
      String stringRand = numRand.toString();
      for(var i=0;i<4; i++){
        if(stringRand[i]==line[i]){
          cows++;
        }else if(stringRand.contains(line[i])){
          bulls++;
        }
      }
      if(numRand == int.parse(line)){
        isWin = true;
      }
    }

    if(isWin){
      print("You are winner");
      line = "exit";
    }else{
      print("Incorrect number. Make sure to give 4 digit number\nAttempts: $count \nCows: $cows, Bulls: $bulls");
    }
    if(line.toLowerCase() == "exit"){
      print("Goodbye");
    }


  } while (line.toLowerCase() != "exit");
}

bool isNumericUsingRegularExpression(String string) {
  final numericRegex = 
    RegExp(r'^-?(([0-9]*)|(([0-9]*)\.([0-9]*)))$');

  return numericRegex.hasMatch(string);
}