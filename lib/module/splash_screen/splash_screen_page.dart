import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:zgame/module/splash_screen/splash_screen_notifier.dart';
import 'package:zgame/utils/colors_utils.dart';
import 'package:zgame/utils/image_part.dart';


class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
    create: (_)=>SplashScreenNotifier(context),
    child: Consumer<SplashScreenNotifier>(
      builder: (context, value, child) => Scaffold(
        backgroundColor: colorbackground,
          body: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  ImageAssets.logo,
                  height: 180,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Arisu Store",
                  style: TextStyle(
                    color: colorprimary,
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const CircularProgressIndicator(
                  color: colorprimary,
                ),
              ],
            ),
          ),
          
      ),
      ),
    );
  }
}