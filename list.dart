// import 'dart:html_common';

void main() {
  // this list for weather the value is string , boolean etc...
  List list = [10, 23, 60, "Sumit", 10.34, false];
  // print(list[0]);
  // print(list[1]);
  // print(list[2]);

  print(list.length);
  print(list.isNotEmpty);
  print(list.remove(10));
  print(list);

  print(list.indexOf(false));

  // Itrating List

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  // list.map((lists) => print(lists)).toList();
      
      
      
       // But if i need only integer value
  // So What i need to Do??

  List<int> list1 = [10, 24, 56, 87];

  // <> ---> it is called Generics

  // print(list1[3]);
}
