import 'package:test/test.dart';

import '../bin/game_1.dart';

void main() {
  group('Test Game 1', () {
    test('Kiem tra ket qua neu hai ben hoa', () {
      expect(getResult("rock", "rock"), equals(0));
    });
    test('Kiem tra ket qua neu player win', () {
      expect(getResult("paper", "rock"), equals(1));
    });
    test('Kiem tra ket qua neu player lose', () {
      expect(getResult("rock", "paper"), equals(-1));
    });

    test('Kiem tra ket qua neu player nhap sai tra loi', () {
      expect(getResult("rock12332", "paper"), equals(-2));
    });
  });
}
