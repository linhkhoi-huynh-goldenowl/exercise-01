import 'package:test/test.dart';

import '../bin/game_3.dart';

void main() {
  group('Test Game 3', () {
    test('Kiem tra ket qua dung', () {
      expect(checkAnswer('1321', '1321')["win"], equals(1));
    });
    test('Kiem tra cows +3', () {
      expect(checkAnswer('1234', '1235')["cows"], equals(3));
    });
    test('Kiem tra cows +2 ', () {
      expect(checkAnswer('1234', '1255')["cows"], equals(2));
    });
    test('Kiem tra cows +1 ', () {
      expect(checkAnswer('1234', '1555')["cows"], equals(1));
    });
    test('Kiem tra bulls +4 ', () {
      expect(checkAnswer('1234', '4321')["bulls"], equals(4));
    });
    test('Kiem tra bulls +3 ', () {
      expect(checkAnswer('1234', '4327')["bulls"], equals(3));
    });
    test('Kiem tra bulls +2 ', () {
      expect(checkAnswer('1234', '4388')["bulls"], equals(2));
    });
    test('Kiem tra bulls +1 ', () {
      expect(checkAnswer('1234', '4777')["bulls"], equals(1));
    });
  });
}
