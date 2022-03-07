import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  int count = 0;
  String? line;
  int numRand = Random().nextInt(101);
  do {
    print("Type exit to quit the game\nPlease choose a number between 0 and 100:");
    line = stdin.readLineSync(encoding: utf8);
    int numChoose=-1;
    if(isNumericUsingRegularExpression(line!)){
      numChoose = int.parse(line);
    }
    if(line.toLowerCase() == "exit"){
      print("Goodbye");
    }

    if(numChoose < numRand){
      print("You are lower");
      count++;
    }else if (numChoose > numRand){
      print("You are higher");
      count++;
    }else{
      print("Bingo! You tried $count times\n");
      line = "exit";
    }

  } while (line.toLowerCase() != "exit");
}

bool isNumericUsingRegularExpression(String string) {
  final numericRegex = 
    RegExp(r'^-?(([0-9]*)|(([0-9]*)\.([0-9]*)))$');

  return numericRegex.hasMatch(string);
}