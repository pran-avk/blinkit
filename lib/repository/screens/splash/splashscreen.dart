import 'dart:async';
import 'package:blinkit/domain/constants/appcolors.dart';
import 'package:blinkit/repository/screens/login/loginscreen.dart';
import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    // Delay of 3 seconds before navigating to the login screen
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) =>const LoginScreens()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Ensure the image path is valid and listed in pubspec.yaml
            UiHelper.customImage(img: 'th.jpg'),
            const SizedBox(height: 20),
            const CircularProgressIndicator(), // Optional loading indicator
          ],
        ),
      ),
    );
  }
}
