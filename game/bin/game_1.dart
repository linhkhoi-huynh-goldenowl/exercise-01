import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  int score = 0;
  String? line;
  print("Welcome to Rock, Paper, Scissors. \nType 'exit' to stop the game");
  do {
    int botTurn = Random().nextInt(3);

    line = stdin.readLineSync(encoding: utf8) ?? "no";
    if (line.toLowerCase() == "exit") {
      break;
    }
    int result = getResult(line, botLabel(botTurn));
    if (result == -2) {
      print("PLEASE TYPE RIGHT ANSWER!!!\n");
    } else {
      score += result;
    }

    print("Your score is $score");
  } while (line.toLowerCase() != "exit");
}

String botLabel(int i) {
  switch (i) {
    case 0:
      {
        return "Rock";
      }
    case 1:
      {
        return "Paper";
      }
    case 2:
      {
        return "Scissors";
      }
  }

  return "no";
}

//ham tinh diem
int getResult(String input, String botTurn) {
  print("Bot turn is $botTurn");

  switch (input.toLowerCase()) {
    case "rock":
      {
        if (botTurn.toLowerCase() == "paper") {
          return -1;
        } else if (botTurn.toLowerCase() == "scissors") {
          return 1;
        } else {
          return 0;
        }
      }
    case "paper":
      {
        if (botTurn.toLowerCase() == "rock") {
          return 1;
        } else if (botTurn.toLowerCase() == "scissors") {
          return -1;
        } else {
          return 0;
        }
      }
    case "scissors":
      {
        if (botTurn.toLowerCase() == "rock") {
          return -1;
        } else if (botTurn.toLowerCase() == "paper") {
          return 1;
        } else {
          return 0;
        }
      }
  }

  //truong hop hai ben hoa
  return -2;
}
