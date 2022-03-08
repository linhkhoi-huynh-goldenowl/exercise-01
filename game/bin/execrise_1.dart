import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Nhập số: ");
  String line = stdin.readLineSync(encoding: utf8) ?? '0';
  print(getShape(line));
}

String getShape(String line) {
  String canh = "|   ";
  String canhEnd = "|";
  String day = " ---";
  int n = int.parse(line);

  String result = "";

  result = result + day * n + '\n';
  for (var i = 0; i < n; i++) {
    result = result + canh * n + canhEnd + '\n';
    result = result + day * n + '\n';
  }
  return result;
}
