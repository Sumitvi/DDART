class Constants {
  static String greeting = "Hello Sir";
  static String bye = "Bye Sir";

  static int getValue() {
    return 10;
  }
}

void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.getValue());
}



// In Static Variables The Objects do'nt need to created so the Constructor does'nt created and that's why we don'nt get extra memory losses