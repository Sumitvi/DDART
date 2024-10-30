void main() {
  // Map --> Maps are collections of key-value pairs where each key is unique

  /* {
    key1 : value1,
    key2 : value2

   } */

  Map<String, int> ages = {"Sumit": 20, "Rahul": 30, "Raveena": 19};

  print(ages);

  // to Add & Remove values
  ages["Sumit"] = 23;
  ages.remove("Rahul");

  print(ages);

  bool checkkey = ages.containsKey("Sumit");
  print(checkkey);


  // Iterating 

  ages.forEach((key, value) {
  print('$key is $value years old');
});

