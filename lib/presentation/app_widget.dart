import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rnm_explaination/presentation/home/character/character_search_page.dart';
import 'package:rnm_explaination/routes/routes.dart';

import 'home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: getPages,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: CharacterSearchPage.TAG,
      // initialRoute: HomePage.TAG,
    );
  }
}
