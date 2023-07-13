import 'package:flutter/material.dart';
import 'package:bmi_calculatorr/constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.titleText});

  final Function onTap;
  final String titleText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            titleText,
            style: kLargeCalculationButton,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        // padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
