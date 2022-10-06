void main() {
  List<String> names = ['tinparnys', 'bill', 'jill'];

  names[1] = 'Mark';

  for (var n in names) {
    print(n);
  }
}
