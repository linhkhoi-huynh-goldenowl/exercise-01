import 'package:test/test.dart';

import '../bin/game_4.dart';

void main() {
  group('Test Game 4', () {
    test('Kiem tra ket qua khi co tu dung', () {
      expect(showDisplay('apple', ['a']), equals('a____'));
    });
    test('Kiem tra ket qua khi co 2 tu dung', () {
      expect(showDisplay('apple', ['a', 'e']), equals('a___e'));
    });
  });
}
