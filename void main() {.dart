void main() {
  final z = check([1, 2, 3, 4, 6, 7, 8]);
  final g = nums(1, 1);
  print(z);
  print(g);
  final y = negative(-1);
  print(y);
}

// задание 1
bool check(List a) {
  var result = false;
  for (var q = 1; q < a.length; ++q) {
    if (a[q] != 5) {
      result = true;
    }
  }
  return result;
}

// задание 2
bool? nums(z, x) {
  var res = false;
  if (z == x) {
    res = true;
  }
  return res;
}

// задание 3
bool? negative(b) {
  var rez = false;
  if (b < 0) {
    rez = true;
  }
  return rez;
}
