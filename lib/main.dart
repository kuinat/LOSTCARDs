import 'package:flutter/material.dart';
import 'package:lostcard/view/splash_screen/splash_page.dart';
import 'package:lostcard/view/onboarding_screens/onboarding_page_searching.dart';



void main() {
  runApp(MyApp());

}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashPage(duration: 10, goToPage: OnboardingPageSearching())

    );
  }
}
