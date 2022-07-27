import 'dart:convert';
import 'package:http/http.dart' as http;

main() async {
  // var response = await http.get(Uri.parse("http://127.0.0.1:8000/core/a/"));
  var response = await http.post(Uri.parse("http://127.0.0.1:8000/core/a/"),
      body: {
        "username": "akshattt",
        "email": "akshat@gmail",
        "password": "akshat123"
      });
  print(jsonDecode(response.body)["username"]);
  print(jsonDecode(response.body)["email"]);
}
