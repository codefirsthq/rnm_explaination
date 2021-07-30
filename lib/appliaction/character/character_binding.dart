import 'package:get/get.dart';
import 'package:rnm_explaination/appliaction/other/search_controller.dart';

class CharacterBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchController>(() => SearchController());
  }
}
