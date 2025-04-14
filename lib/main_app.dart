import 'package:flutter/material.dart';
import 'package:p15_bildergalery_app/my_main_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyMainScreen(),
    );
  }
}
