import 'package:flutter/material.dart';
import 'package:pineapple_money/constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: FlatButton(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
          color: kPrimaryColor,
          onPressed: press,
          child: Text(
            text.toUpperCase(),
          ),
        ),
      ),
    );
  }
}
