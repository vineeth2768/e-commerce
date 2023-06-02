import 'package:e_commerce/constants/assets_images.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text("Buy any item using this app"),
            Center(
              child: Image.asset(
                AssetsImages.instance.welcomeImage,
              ),
            ),
            Row(
              children: [
                Image.asset(
                  AssetsImages.instance.facebookImage,
                  scale: 30.0,
                ),
                Image.asset(AssetsImages.instance.googleImage),
                Image.asset(AssetsImages.instance.twitterImage)
              ],
            )
          ],
        ),
      ),
    ));
  }
}
