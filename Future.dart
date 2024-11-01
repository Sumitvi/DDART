void main() async {
  // final result = await AftertwaoSec();

  // print(result);

  AftertwaoSec().then((val) {
    print(val);
  }).catchError((err) {
    print(err);
  });
}

Future<String> AftertwaoSec() {
  return Future.delayed(Duration(seconds: 1), () {
    return "Hello Sumit";
  });
}
