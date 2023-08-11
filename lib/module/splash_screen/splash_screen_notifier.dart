import 'package:flutter/material.dart';
import 'package:zgame/module/home/home_page.dart';


class SplashScreenNotifier extends ChangeNotifier {
  final BuildContext context;

  SplashScreenNotifier(this.context) {
    loading();
  }

  loading() {
    Future.delayed(Duration(seconds: 4)).then((value) {
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
          (route) => false);
    });
  }
}
