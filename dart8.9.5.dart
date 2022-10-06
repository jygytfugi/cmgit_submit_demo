void main() {
  List<String> names = ['tinparnys', 'bill', 'jill'];

  var names2 = [...names];

  names[1] = 'Mark';

  for (var n in names) {
    print(n);
  }
}
