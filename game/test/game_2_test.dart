import 'package:test/test.dart';

import '../bin/game_2.dart';

void main() {
  group('Test Game 2', () {
    test('Kiem tra ket qua neu so chon be hon ket qua', () {
      expect(checkAnswer(2, 4), equals(-1));
    });
    test('Kiem tra ket qua neu so chon lon hon ket qua', () {
      expect(checkAnswer(7, 4), equals(1));
    });
    test('Kiem tra ket qua neu so chon bang ket qua', () {
      expect(checkAnswer(4, 4), equals(0));
    });

    test('Kiem tra ham kiem tra input la so dung', () {
      expect(isNumericUsingRegularExpression("4"), equals(true));
    });

    test('Kiem tra ham kiem tra input la so sai', () {
      expect(isNumericUsingRegularExpression("avba"), equals(false));
    });
  });
}
