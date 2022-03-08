import 'package:flutter_test/flutter_test.dart';
import 'package:print_divisor/unit_test_3.dart';

void main() {
  group('Test so nguyen to', () {
    test('Kiem tra so nguyen to thanh cong', () {
      expect(ktNguyenTo(23), true);
    });
    test('Kiem tra so nguyen to thanh cong', () {
      expect(ktNguyenTo(24), false);
    });
  });
}
