void main() {
  CountDown().listen((val) {
    print(val);
  });
}

Stream<int> CountDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;

     await Future.delayed(Duration(seconds: 3));
  }

 
}
