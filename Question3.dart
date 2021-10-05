void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List evenList = [];
  for (var i in a) {
    if (i % 2 == 0) {
      evenList.add(i);
    }
  }
  print(evenList);
}
