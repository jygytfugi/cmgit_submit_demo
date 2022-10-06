class x {
  final name;
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('jack');
  print(x.name);

  print(X.age);

  var y = X('jill');
  print(y.name);

  
}
