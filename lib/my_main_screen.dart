import 'package:flutter/material.dart';
import 'package:p15_bildergalery_app/show_about_me_screen.dart';
import 'package:p15_bildergalery_app/show_images_screen.dart';

class MyMainScreen extends StatefulWidget {
  const MyMainScreen({super.key});

  @override
  State<MyMainScreen> createState() => _MyMainScreenState();
}

class _MyMainScreenState extends State<MyMainScreen> {
  int _pageIndex = 0;

  List<Widget> myScreens = [
    ShowImagesScreen(),
    ShowAboutMeScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Gallery"),
      ),
      body: myScreens[_pageIndex],
      bottomNavigationBar: NavigationBar(
          onDestinationSelected: (value) {
            setState(() {
              _pageIndex = value;
            });
          },
          selectedIndex: _pageIndex,
          destinations: [
            NavigationDestination(icon: Icon(Icons.image), label: "Bilder"),
            NavigationDestination(icon: Icon(Icons.person), label: "Über mich"),
          ]),
    );
  }
}
