import 'package:get/get.dart';
import 'package:rnm_explaination/appliaction/character/character_binding.dart';
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
];

List<GetPage> get getPages => _pages;
