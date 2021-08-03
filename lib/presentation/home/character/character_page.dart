import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rnm_explaination/appliaction/character/cubit/character_cubit.dart';
import 'package:rnm_explaination/domain/character/character_data_model.dart';
import 'package:rnm_explaination/presentation/home/character/character_search_page.dart';

class CharacterPage extends StatefulWidget {
  const CharacterPage({Key? key}) : super(key: key);

  @override
  _CharacterPageState createState() => _CharacterPageState();
}

class _CharacterPageState extends State<CharacterPage> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            child: Text(
              "Characters",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            child: TextFormField(
              onTap: () {
                Get.toNamed(CharacterSearchPage.TAG);
              },
              readOnly: true,
              decoration: InputDecoration(
                hintText: "Search Character",
                isDense: false,
                filled: true,
                fillColor: Colors.white,
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                    gapPadding: 0, borderRadius: BorderRadius.circular(8)),
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
              ),
            ),
          ),
        ),
        SliverPadding(padding: EdgeInsets.symmetric(vertical: 10)),
        BlocProvider(
          create: (context) => CharacterCubit()..getAllCharacter(),
          child: BlocBuilder<CharacterCubit, CharacterState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () {
                  return SliverToBoxAdapter(
                    child: Center(child: CircularProgressIndicator()),
                  );
                },
                loading: (e) {
                  return SliverToBoxAdapter(
                    child: Center(child: CircularProgressIndicator()),
                  );
                },
                onGetAllCharacter: (e) {
                  return SliverPadding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    sliver: SliverGrid(
                      delegate: SliverChildBuilderDelegate(
                          (context, index) => CharacterCardWidget(
                              character: e.data.results![index]),
                          childCount: e.data.results!.length),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              mainAxisSpacing: 10,
                              childAspectRatio: 0.8,
                              crossAxisSpacing: 10),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}

class CharacterCardWidget extends StatelessWidget {
  const CharacterCardWidget({
    Key? key,
    required this.character,
  }) : super(key: key);
  final CharacterDataModel character;

  Color getColorByStatus(String status) {
    if (status == "Alive")
      return Colors.green;
    else if (status == "Dead")
      return Colors.red;
    else
      return Colors.grey;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(child: Image.network(character.image!))),
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Container(
              color: Colors.grey.withOpacity(0.1),
              alignment: Alignment.center,
            ),
          ),
        ),
        Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10)),
                    color: getColorByStatus(character.status!)),
                width: MediaQuery.of(context).size.width / 2 / 3,
                height: 20,
                alignment: Alignment.center,
                child: FittedBox(
                    child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Text(
                    character.status!,
                    style: TextStyle(color: Colors.white),
                  ),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    character.name!,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text("${character.gender}\n${character.origin!.name}"),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                          radius: 35,
                          foregroundImage: NetworkImage(character.image!)),
                      Text(character.species!)
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
