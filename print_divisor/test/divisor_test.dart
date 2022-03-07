import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:print_divisor/divisor.dart';

void main() {
  test('Check divisor complete', () {
    final divisor = Divisor();

    divisor.searchDivisor(26);

    expect(divisor.divisors.length, 4);
  });
}