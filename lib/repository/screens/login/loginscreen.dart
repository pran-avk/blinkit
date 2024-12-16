import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreens extends StatelessWidget {
  const LoginScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UiHelper.customImage(img: "Blinkit Onboarding Screen.png"),
              const SizedBox(height: 20),
              UiHelper.customImage(img: "image 10.png"),
              const SizedBox(height: 20),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  height: 200,
                  width: 300, // Adjust the width to suit your design
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Welcome to Blinkit",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
