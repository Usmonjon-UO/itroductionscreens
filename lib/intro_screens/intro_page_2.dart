import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/Splash_to_do 1.png',
              height: 700,
              width: 500,
            ),
          ],
        ),
      ),
    );
  }
}
