void main() {
  String input = "{[(]})";

  print(checkInput(input));
}

bool checkInput(String input) {
  List check = [];

  for (var i = 0; i < input.length; i++) {
    if (input[i] == "{" || input[i] == "[" || input[i] == "(") {
      check.add(input[i]);
    }
    if (input[i] == "}") {
      if (check[check.length - 1] != "{") {
        return false;
      } else {
        check.removeLast();
      }
    }
    if (input[i] == "]") {
      if (check[check.length - 1] != "[") {
        return false;
      } else {
        check.removeLast();
      }
    }
    if (input[i] == ")") {
      if (check[check.length - 1] != "(") {
        return false;
      } else {
        check.removeLast();
      }
    }
  }

  return true;
}
