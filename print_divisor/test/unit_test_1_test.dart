import 'package:flutter_test/flutter_test.dart';
import 'package:print_divisor/unit_test_1.dart';

void main() {
  group('Test Unit test 1', () {
    test('Check divisor complete', () {
      final divisor = Divisor();

      divisor.searchDivisor(26);

      expect(divisor.divisors.length, 4);
    });

    test('Check divisor complete', () {
      final divisor = Divisor();

      divisor.searchDivisor(26);

      for(int i in divisor.divisors){
        expect(26%i, 0);
      }
    });
    
  });
}
