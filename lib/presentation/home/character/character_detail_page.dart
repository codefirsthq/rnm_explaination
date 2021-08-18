import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rnm_explaination/domain/character/character_data_model.dart';

class CharacterDetailPage extends StatefulWidget {
  static const String TAG = '/character_detail_page';
  const CharacterDetailPage({Key? key}) : super(key: key);

  @override
  _CharacterDetailPageState createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {
  late CharacterDataModel character;

  @override
  void initState() {
    character = Get.arguments as CharacterDataModel;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: Get.size.height / 2 + 20,
              color: Colors.green,
              child: Image.network(
                character.image!,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                height: Get.size.height / 2 + 20,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 30,
                  ),
                  child: ListView.builder(
                    itemCount: character.episode!.length,
                    itemBuilder: (context, index) {
                      return Text(character.episode![index]);
                    },
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
