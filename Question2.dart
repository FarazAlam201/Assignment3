void main() {
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7], list2 = [3, 5, 6, 9, 10];

  list1.removeWhere((e) => list2.contains(e));
  print("The difference we get on the output is $list1");
}
