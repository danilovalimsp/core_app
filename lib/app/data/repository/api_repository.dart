import 'package:dio/dio.dart';

class ApiRepository {
  late final Dio _client;

  ApiRepository() {
    _client = Dio();
  }

  login() async {
    await _client.post("https://jsonplaceholder.typicode.com/users");

    return true;
  }
}
