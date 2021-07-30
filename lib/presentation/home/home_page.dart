import 'package:flutter/material.dart';
import 'package:rnm_explaination/presentation/home/character/character_page.dart';

class HomePage extends StatefulWidget {
  static const String TAG = '/home_page';
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currIndex = 0;
  PageController pageController = PageController();

  void onMovePage(int page) {
    pageController.jumpToPage(page);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Image.asset(
          'assets/logo/rnm_logo.png',
          fit: BoxFit.fill,
          height: 40,
        ),
      ),
      body: PageView(
        controller: pageController,
        onPageChanged: (page) {
          setState(() {
            _currIndex = page;
          });
        },
        children: [
          CharacterPage(),
          Container(color: Colors.yellow),
          Container(color: Colors.red),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currIndex,
        onTap: (index) {
          onMovePage(index);
          setState(() {
            _currIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/ic_character.png'),
            label: "Character",
          ),
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/ic_episode.png'),
              label: "Episode"),
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/ic_location.png'),
              label: "Location"),
        ],
      ),
    );
  }
}
