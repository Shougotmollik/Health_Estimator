import 'package:flutter/material.dart';

import '../../Utils/Config/app_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 38.0),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 42.0,
              vertical: 18.0,
            ),
            child: Text(
              AppTextStrings.appName,
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.85),
                fontSize: 42,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.justify,
            ),
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
          Row(
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                  "assets/Images/maleAvatar.png",
                ),
                backgroundColor: Colors.indigo,
              )
            ],
          )
        ],
      ),
    );
  }
}
