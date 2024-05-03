import 'package:flutter/material.dart';
import 'package:tubes_ppb_app_learning/pages/on_boarding_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LEARNEASE APP',
      routes: {
        OnBoardingPage.nameRoute: (context) => OnBoardingPage(),
      },
    );
  }
}
