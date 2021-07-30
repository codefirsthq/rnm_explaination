import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rnm_explaination/appliaction/other/search_controller.dart';

class CharacterSearchPage extends StatefulWidget {
  static const String TAG = '/character_search_page';
  const CharacterSearchPage({Key? key}) : super(key: key);

  @override
  _CharacterSearchPageState createState() => _CharacterSearchPageState();
}

class _CharacterSearchPageState extends State<CharacterSearchPage> {
  final _searchController = Get.put(SearchController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.bottomSheet(searchBottomSheet(),
              backgroundColor: Colors.white,
              isScrollControlled: true,
              enableDrag: true,
              persistent: true);
        },
        child: Icon(Icons.filter),
      ),
    );
  }

  Container searchBottomSheet() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: Get.size.height * 0.6,
      child: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 40,
                  alignment: Alignment.center,
                  child: Text("Filter"),
                ),
                Container(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Character Name",
                      isDense: false,
                      suffixIcon: IconButton(
                        icon: Icon(Icons.search),
                        onPressed: () {
                          Get.to(CharacterSearchPage());
                        },
                      ),
                      border: OutlineInputBorder(
                          gapPadding: 0,
                          borderRadius: BorderRadius.circular(8)),
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Character Status",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Wrap(
                  verticalDirection: VerticalDirection.down,
                  spacing: 10,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  alignment: WrapAlignment.start,
                  direction: Axis.horizontal,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(
                          builder: (search) => Radio<String>(
                            value: "Alive",
                            toggleable: true,
                            groupValue: search.getStatusGroup,
                            onChanged: (e) {
                              search.setStatusGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          ),
                        ),
                        Text("Alive")
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(
                          builder: (search) => Radio<String>(
                            value: "Dead",
                            toggleable: true,
                            //belum update
                            groupValue: search.getStatusGroup,
                            onChanged: (e) {
                              search.setStatusGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          ),
                        ),
                        Text("Dead")
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(
                          builder: (search) => Radio<String>(
                            value: "Unknown",
                            toggleable: true,
                            groupValue: _searchController.getStatusGroup,
                            onChanged: (e) {
                              _searchController.setStatusGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          ),
                        ),
                        Text("Unknown")
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "Character Gender",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Wrap(
                  verticalDirection: VerticalDirection.down,
                  spacing: 10,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  alignment: WrapAlignment.start,
                  direction: Axis.horizontal,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(builder: (search) {
                          return Radio<String>(
                            value: "Female",
                            toggleable: true,
                            groupValue: search.getGenderGroup,
                            onChanged: (e) {
                              search.setGenderGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          );
                        }),
                        Text("Female")
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(
                          builder: (search) => Radio<String>(
                            value: "Male",
                            toggleable: true,
                            groupValue: search.getGenderGroup,
                            onChanged: (e) {
                              search.setGenderGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          ),
                        ),
                        Text("Male")
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(
                          builder: (search) => Radio<String>(
                            value: "Genderless",
                            toggleable: true,
                            groupValue: search.getGenderGroup,
                            onChanged: (e) {
                              search.setGenderGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          ),
                        ),
                        Text("Genderless")
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GetX<SearchController>(
                          builder: (search) => Radio<String>(
                            value: "Unknown",
                            toggleable: true,
                            groupValue: search.getGenderGroup,
                            onChanged: (e) {
                              search.setGenderGroup(e);
                            },
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                          ),
                        ),
                        Text("Unknown")
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 30,
            right: 0,
            left: 0,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 45,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Search"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 45,
                  child: OutlinedButton(
                    onPressed: () {
                      Get.back(closeOverlays: true);
                    },
                    child: Text("Clear"),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
