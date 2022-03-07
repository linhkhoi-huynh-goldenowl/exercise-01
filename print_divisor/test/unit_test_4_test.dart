import 'package:flutter_test/flutter_test.dart';
import 'package:print_divisor/unit_test_4.dart';

void main() {
  group('Test Password', () {
    test('Kiem tra password thanh cong', () {
      expect(checkPassword("abcdef1234!"), true);
    });

    test('Kiem tra password thieu ky tu dac biet', () {
      expect(checkPassword("abcdef12344"), false);
    });

    test('Kiem tra password thieu so', () {
      expect(checkPassword("abcdefdf!"), false);
    });
    test('Kiem tra password thieu chu', () {
      expect(checkPassword("123213322131!"), false);
    });
    test('Kiem tra password khong du ky tu', () {
      expect(checkPassword("a2!"), false);
    });
  });
}
