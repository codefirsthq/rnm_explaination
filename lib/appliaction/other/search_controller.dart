import 'package:get/get.dart';

//Provider
class SearchController extends GetxController {
  RxString _statusGroup = "".obs;
  RxString _genderGroup = "".obs;

  void setStatusGroup(String? statusGroup) {
    this._statusGroup.value = statusGroup ?? "";
  }

  void setGenderGroup(String? genderGroup) {
    this._genderGroup.value = genderGroup ?? "";
  }

  String get getStatusGroup => this._statusGroup.value;

  String get getGenderGroup => this._genderGroup.value;
}
