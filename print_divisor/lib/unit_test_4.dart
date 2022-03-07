bool checkPassword(String s){
  final alphanumeric = RegExp(r'^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{6,}$');
  return alphanumeric.hasMatch(s);
}
