import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  int count = 0;
  String? line;
  final _random = Random();
  int numRand = 1000 + _random.nextInt(9999 - 1000);

  print(
      "Welcome to Cows and Bulls\nType 'exit' to stop the game\nPlease choose a four digit number:");

  do {
    line = stdin.readLineSync(encoding: utf8) ?? "0000";
    if (line == "" || line.length != 4) {
      print("Vui long nhap lai");
      continue;
    } else {
      count++;
    }
    Map<String, int> result = checkAnswer(line, numRand.toString());

    if (result["win"] == 1) {
      print("You are winner");
      break;
    } else {
      print(
          "Incorrect number. Make sure to give 4 digit number\nAttempts: $count \nCows: ${result["cows"]}, Bulls: ${result["bulls"]}");
    }
  } while (line.toLowerCase() != "exit");
}

bool isNumericUsingRegularExpression(String string) {
  final numericRegex = RegExp(r'^-?(([0-9]*)|(([0-9]*)\.([0-9]*)))$');

  return numericRegex.hasMatch(string);
}

Map<String, int> checkAnswer(String input, String stringRand) {
  int cows = 0;
  int bulls = 0;
  int win = 0;
  for (var i = 0; i < 4; i++) {
    if (stringRand[i] == input[i]) {
      cows++;
    } else if (stringRand.contains(input[i])) {
      bulls++;
    }
  }
  if (stringRand == input) {
    win = 1;
  }
  return <String, int>{"cows": cows, "bulls": bulls, "win": win};
}
