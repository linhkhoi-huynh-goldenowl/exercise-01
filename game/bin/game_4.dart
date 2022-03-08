import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var questions = <String>[
    "facebook",
    "instagram",
    "yellow",
    "umbrella",
    "apple",
    "samsung",
    "chelsea"
  ];
  String? line;

  print("Welcome to Wheel of Fortune\nType 'exit' to stop the game\n");
  print("\n");
  List guess = <String>[];
  for (var i = 0; i < questions.length; i++) {
    guess = [];
    do {
      if (showDisplay(questions[i], guess).contains("_")) {
        print(showDisplay(questions[i], guess));
      } else {
        print("You win");
        if (i == questions.length - 1) {
          print("THE END\n");
        } else {
          print("Next Question:\n");
        }

        break;
      }
      print("Please guess a letter:");

      line = stdin.readLineSync(encoding: utf8) ?? '?';
      if (line == "exit") {
        break;
      }
      if (line.length > 1 || line.isEmpty) {
        print("Please guess ONE letter");
      } else {
        if (questions[i].contains(line)) {
          guess.add(line);
        }
      }
    } while (line.toLowerCase() != "exit");
    if (line == "exit") {
      break;
    }
  }
}

String showDisplay(String ques, List guess) {
  String display = "";
  for (var i = 0; i < ques.length; i++) {
    if (guess.contains(ques[i])) {
      display = display + ques[i];
    } else {
      display = display + "_";
    }
  }
  return display;
}
