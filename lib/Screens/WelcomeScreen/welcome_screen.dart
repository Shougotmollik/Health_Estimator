import 'package:flutter/material.dart';
import 'package:health_estimator/Screens/HomeScreen/home_screen.dart';
import 'package:health_estimator/Utils/Config/app_images.dart';
import 'package:health_estimator/Utils/Config/app_text.dart';
import 'package:health_estimator/Widgets/custom_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(38.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(AppImageStrings.heartbeatImage),
            Column(
              children: [
                Text(
                  "Welcome to the",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  AppTextStrings.appName,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 28),
                Text(
                  AppTextStrings.welcomeText1,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 18),
                Text(
                  AppTextStrings.welcomeText2,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
            CustomButton(
              btnText: "PROCEED",
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ));
              },
            ),
          ],
        ),
      ),
    );
  }
}
