import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  
  int score = 0;
  String? line;
  do {
    int botTurn = Random().nextInt(3);
    print("Welcome to Rock, Paper, Scissors. \nType 'exit' to stop the game");
    line = stdin.readLineSync(encoding: utf8);
    switch (line?.toLowerCase()) {
      case "rock":
        {
          print("Bot was turn ${botLabel(botTurn).toUpperCase()}");
          if (botTurn == 0) {
            
            score++;
          } else {
            score--;
          }
        }
        break;

      case "paper":
        {
          print("Bot was turn ${botLabel(botTurn).toUpperCase()}");
          if (botTurn == 1) {
            score++;
          } else {
            score--;
          }
        }
        break;

      case "scissors":
        {
          print("Bot was turn ${botLabel(botTurn).toUpperCase()}");
          if (botTurn == 2) {
            score++;
          } else {
            score--;
          }
        }
        break;

      case "exit":
        {
          print(score);
        }
        break;

      default:
        {}
        break;
    }
  } while (line?.toLowerCase() != "exit");
}

String botLabel(int i){
  switch(i){
    case 0:{
      return "Rock";
    }
    case 1:{
      return "paper";
    }
    case 2:{
      return "scissors";
    }
  }

  return "no";
}