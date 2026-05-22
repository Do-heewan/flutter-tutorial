int? couldReturnNull() => -3;

void main() {
  int? couldBeNull = 1;
  List<int?> listThatCouldHoldNulls = [1, 2, null];
  List<int?> nullList;

  int a = couldBeNull;

  // int b = listThatCouldHoldNulls.first;
  int b = listThatCouldHoldNulls.first!;

  // int c = couldReturnNull().abs();
  int c = couldReturnNull()!.abs();

  print("a : $a");
  print("b : $b");
  print("c : $c");
}
