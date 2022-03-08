import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  String? line;
  int numRand = Random().nextInt(101);
  do {
    print(
        "Type exit to quit the game\nPlease choose a number between 0 and 100:");
    line = stdin.readLineSync(encoding: utf8) ?? "0";
    int numChoose = -1;
    if (isNumericUsingRegularExpression(line)) {
      numChoose = int.parse(line);
    }
    if (line.toLowerCase() == "exit") {
      print("Goodbye");
      break;
    }

    if (checkAnswer(numChoose, numRand) == 0) {
      print("You are WINNER");
      break;
    }
  } while (line.toLowerCase() != "exit");
}

bool isNumericUsingRegularExpression(String string) {
  final numericRegex = RegExp(r'^-?(([0-9]*)|(([0-9]*)\.([0-9]*)))$');

  return numericRegex.hasMatch(string);
}

int checkAnswer(int numChoose, int numRand) {
  if (numChoose < numRand) {
    print("You are lower");
    return -1;
  } else if (numChoose > numRand) {
    print("You are higher");
    return 1;
  } else {
    return 0;
  }
}
