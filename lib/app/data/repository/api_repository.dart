import 'package:commons_app/app/dependencies/app_dependencies.dart';

class ApiRepository {
  late final Dio _client;

  ApiRepository() {
    _client = Dio();
  }

  getPosts() async {
    await _client.post("https://jsonplaceholder.typicode.com/users");

    return true;
  }

  login() async {
    await Future.delayed(Duration(seconds: 3));

    return true;
  }
}
