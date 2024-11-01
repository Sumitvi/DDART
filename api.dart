import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/users');

  var response = await http.get(url);

  if (response.statusCode == 200) {
    // Successfully received data
    var data = jsonDecode(response.body);
    print('Response data: $data');
  } else {
    print('Request failed with status: ${response.statusCode}');
  }
}
