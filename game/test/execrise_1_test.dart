import 'package:test/test.dart';

import '../bin/execrise_1.dart';

void main() {
  group('Test execrise 1', () {
    test('Kiem tra ket qua co chua canh', () {
      expect('|'.allMatches(getShape('3')).length, equals(12));
    });
    test('Kiem tra ket qua co chua khoang trang', () {
      expect('   '.allMatches(getShape('3')).length, equals(9));
    });
    test('Kiem tra ket qua co chua canh ngang', () {
      expect('---'.allMatches(getShape('3')).length, equals(12));
    });
  });
}
