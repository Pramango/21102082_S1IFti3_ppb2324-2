import 'package:flutter/material.dart';
import 'package:tubes_ppb_app_learning/styles/colors.dart';
import 'package:tubes_ppb_app_learning/styles/text_style.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});
  static const nameRoute = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kBgColor.withOpacity(0.5),
        child: Column(
          children: [
            SafeArea(
              child: Image(
                  image: AssetImage('assets/images/logo_app_learnease.png')),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(10),
              constraints: BoxConstraints.expand(
                height: 300,
                width: 315,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, '/main', (route) => false);
                    },
                    child: Text(
                      'Get Started',
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: kBlueRibbon,
                      padding: EdgeInsets.symmetric(
                        vertical: 14,
                        horizontal: 36,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
