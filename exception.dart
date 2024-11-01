void main() {
  // Exception Handling

  print(10 ~/ 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print("Error Occurs");
  } finally {
    print("Finally Block has Excuted");
  }

  print("Sumit");
}
