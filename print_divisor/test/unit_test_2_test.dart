

import 'package:flutter_test/flutter_test.dart';
import 'package:print_divisor/unit_test_2.dart';

void main() {
  test('Check two list complete', () {

    expect(checkTwoList([1,2,3,4,5],[4,5]).length, 2);
  });
}