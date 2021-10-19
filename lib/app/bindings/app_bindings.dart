import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:core_app/app/data/repository/api_repository.dart';

class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ApiRepository>(() => ApiRepository());
  }
}
