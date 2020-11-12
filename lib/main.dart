import 'package:flutter/material.dart';
import 'package:pineapple_money/Screens/Home/home_screen.dart';
import 'package:pineapple_money/constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pineapple',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: kPrimaryColor),
      home: HomeScreen(),
    );
  }
}
