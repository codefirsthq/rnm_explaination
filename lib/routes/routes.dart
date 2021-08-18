import 'package:get/get.dart';
import 'package:rnm_explaination/appliaction/character/character_binding.dart';
import 'package:rnm_explaination/domain/character/character_data_model.dart';
import 'package:rnm_explaination/presentation/home/character/character_detail_page.dart';
import 'package:rnm_explaination/presentation/home/character/character_search_page.dart';
import 'package:rnm_explaination/presentation/home/home_page.dart';

List<GetPage> _pages = [
  GetPage(
    name: HomePage.TAG,
    page: () => HomePage(),
  ),
  GetPage(
      name: CharacterSearchPage.TAG,
      page: () => CharacterSearchPage(),
      binding: CharacterBinding()),
  GetPage(
    name: CharacterDetailPage.TAG,
    page: () => CharacterDetailPage(),
  ),
];

List<GetPage> get getPages => _pages;
