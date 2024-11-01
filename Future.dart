void main() async {
  final result = await AftertwaoSec();

  print(result);
}

Future<String> AftertwaoSec() {
  return Future.delayed(Duration(seconds: 1), () {
    return "Hello Sumit";
  });
}
