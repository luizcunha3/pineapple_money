import 'package:flutter/material.dart';
import 'package:pineapple_money/Screens/Home/Components/app_bar.dart';
import 'package:pineapple_money/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "/Users/luiz.filho/Projetos/pineapple_money/assets/images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(
              flex: 2,
            )
          ],
        ),
      ),
    );
  }
}
