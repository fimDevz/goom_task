import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trial/component/cutsom_buttons.dart';
import 'package:trial/constants/constants.dart';

class SignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'images/background_img.png',
              fit: BoxFit.fill,
            ),
            Container(
              color: kOrange,
            ),
            Positioned(
              top: 195,
              left: 116,
              child: Image.asset('images/logo.png'),
            ),
            Positioned(
              height: 50,
              width: 298,
              top: 460,
              left: 50,
              child: CustomButtons(
                buttonString: "SIGN IN",
                textColor: Colors.white,
                borderRadius: 10,
                primaryColor: Colors.white,
                backgroundColor: kTranparentOrange,
                borderSideColor: Colors.white,
              ),
            ),
            Positioned(
              height: 50,
              width: 298,
              top: MediaQuery.of(context).size.height * .69,
              left: MediaQuery.of(context).size.width * .12,
              child: OutlinedButton(
                onPressed: () {},
                child: Text(
                  "SIGN UP",
                  style: kLargeButtonTextStyle,
                ),
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 1.0,
                  primary: kOrange,
                  backgroundColor: Colors.white,
                  minimumSize: Size(20, 20),
                ),
              ),
            ),
            Positioned(
              height: MediaQuery.of(context).size.width * .125,
              width: 298,
              top: 590,
              left: MediaQuery.of(context).size.width * .12,
              child: CustomButtons(
                buttonString: "buttonString",
                textColor: Colors.white,
                borderRadius: 10,
                primaryColor: Colors.white,
                backgroundColor: kTranparentOrange,
                borderSideColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

