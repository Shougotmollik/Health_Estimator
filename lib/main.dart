import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health_estimator/Screens/WelcomeScreen/welcome_screen.dart';
import 'package:health_estimator/Utils/Config/Themes/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Health Estimator",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      home: const WelcomeScreen(),
    );
  }
}
