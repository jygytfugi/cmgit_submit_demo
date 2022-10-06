// Null Aware Operator
// (?.),(??),(??=)

class Num {
  int num = 10;
}

main() {
  var n;
  int number = 5;

  if (n != null) {
    number = n.num;
  }

  print(number);
}
