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
  final _searchController = Get.find<SearchController>();
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
                    Obx(
                      () => RadioCustomWidget(
                          value: "Alive",
                          group: _searchController.getStatusGroup,
                          label: "Alive",
                          onChanged: _searchController.setStatusGroup),
                    ),
                    Obx(
                      () => RadioCustomWidget(
                          value: "Dead",
                          group: _searchController.getStatusGroup,
                          label: "Dead",
                          onChanged: _searchController.setStatusGroup),
                    ),
                    Obx(
                      () => RadioCustomWidget(
                          value: "Unknown",
                          group: _searchController.getStatusGroup,
                          label: "Unknown",
                          onChanged: _searchController.setStatusGroup),
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
                    Obx(
                      () => RadioCustomWidget(
                          value: "Female",
                          group: _searchController.getGenderGroup,
                          label: "Female",
                          onChanged: _searchController.setGenderGroup),
                    ),
                    Obx(
                      () => RadioCustomWidget(
                          value: "Male",
                          group: _searchController.getGenderGroup,
                          label: "Male",
                          onChanged: _searchController.setGenderGroup),
                    ),
                    Obx(
                      () => RadioCustomWidget(
                          value: "Genderless",
                          group: _searchController.getGenderGroup,
                          label: "Genderless",
                          onChanged: _searchController.setGenderGroup),
                    ),
                    Obx(
                      () => RadioCustomWidget(
                          value: "Unknown",
                          group: _searchController.getGenderGroup,
                          label: "Unknown",
                          onChanged: _searchController.setGenderGroup),
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

class RadioCustomWidget extends StatelessWidget {
  const RadioCustomWidget({
    Key? key,
    required this.value,
    required this.group,
    required this.label,
    required this.onChanged,
  }) : super(key: key);
  final String value;
  final String group;
  final String label;
  final ValueChanged<String?>? onChanged;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Radio<String>(
          value: value,
          toggleable: true,
          groupValue: group,
          onChanged: onChanged,
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        ),
        Text(label)
      ],
    );
  }
}
