import 'package:flutter/material.dart';
import 'package:health_estimator/Screens/HomeScreen/age_selector.dart';
import 'package:health_estimator/Screens/HomeScreen/gender_button.dart';
import 'package:health_estimator/Screens/HomeScreen/height_selector.dart';
import 'package:health_estimator/Screens/HomeScreen/weight_selector.dart';
import 'package:health_estimator/Utils/Config/app_images.dart';
import 'package:health_estimator/Widgets/custom_button.dart';

import '../../Utils/Config/app_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(height: 28.0),
            Text(
              AppTextStrings.appName,
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.85),
                fontSize: 42,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.justify,
            ),
            Text(
              "Gender",
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.85),
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.justify,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GenderButton(
                    image: AppImageStrings.maleAvatarImage,
                    imageText: "Male",
                    onTap: () {},
                  ),
                  GenderButton(
                    image: AppImageStrings.femaleAvatarImage,
                    imageText: "Female",
                    onTap: () {},
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AgeSelector(),
                        WeightSelector(),
                      ],
                    ),
                  ),
                  SizedBox(width: 12),
                  HeightSelector(),
                ],
              ),
            ),
            const SizedBox(height: 18),
            CustomButton(btnText: "CALCULATE", onTap: () {}),
          ],
        ),
      ),
    );
  }
}
