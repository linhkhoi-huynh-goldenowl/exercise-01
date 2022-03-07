import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Nhập số: ");
  String? line = stdin.readLineSync(encoding: utf8);
  String canh = "|   ";
  String day = " ...";
  int n = int.parse(line!);

  print(day*n);
  for(var i=0;i<n;i++){
    print(canh*(n+1));
    print(day*n);
  }

  
}
