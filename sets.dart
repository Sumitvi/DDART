// Dart Theory
// Sets are unordered collections of unique items, meaning they don’t allow duplicate values.
// Operations on Sets
// 1 . add
// 2 . remove
// 3 . contains
// 4 . union, intersection, and difference

void main() {
  Set<int> set1 = {1, 2, 3};

  set1.add(7);
  print(set1);
  set1.remove(1);
  print(set1);

  print(set1.contains(7));

  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  var union = setA.union(setB);
  print(union);

  var intersection = setA.intersection(setB);
  print(intersection);

  var diff = setA.difference(setB);
  print(diff);
}
