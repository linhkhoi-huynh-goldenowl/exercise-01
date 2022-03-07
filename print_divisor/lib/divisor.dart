class Divisor {
  List divisors = <int>[];
  void searchDivisor(int n) {
    for (var i = 1; i <= n; i++) {
      if (n % i == 0) divisors.add(i);
    }
  }
}
