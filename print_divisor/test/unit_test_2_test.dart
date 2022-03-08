import 'package:flutter_test/flutter_test.dart';
import 'package:print_divisor/unit_test_2.dart';

void main() {
  group('Test Unit test 2', () {
    test('Check two list complete', () {
      expect(checkTwoList([1, 2, 3, 4, 5], [4, 5]).length, 2);
    });
    test('Check two list complete', () {
      List a = [1,2,3,4,5];
      List b = [4,5];
      for(int i in checkTwoList(a,b)){
        expect(a.contains(i)&&b.contains(i), true);
      }

    
  });
  });
}
