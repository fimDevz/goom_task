import 'package:flutter/material.dart';
import 'package:trial/constants/constants.dart';

class CustomButtons extends StatelessWidget {
  CustomButtons({
    @required this.buttonString,
    @required this.textColor,
    @required this.borderRadius,
    @required this.primaryColor,
    @required this.backgroundColor,
    this.borderSideColor,
  });

  final String buttonString;
  final Color textColor;
  final double borderRadius;
  final Color primaryColor;
  final Color backgroundColor;
  Color borderSideColor;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      child: Text(
        buttonString,
        style: kLargeButtonTextStyle,
      ),
      style: OutlinedButton.styleFrom(
        //how to make side optional?
        side: BorderSide(
          color: borderSideColor,
          width: 2.0,
        ),

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        primary: primaryColor,
        backgroundColor: backgroundColor,
        minimumSize: Size(20, 20),
      ),
    );
  }
}
