// Null Aware Operator
// (?.),(??),(??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number = 3;

  if (n != null) {
    number = n.num;
  }

  print(number);
}
