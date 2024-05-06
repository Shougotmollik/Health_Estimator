import 'package:flutter/material.dart';
import 'package:health_estimator/Utils/Config/colors.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.scaffoldBg,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.primaryColor,
      onPrimary: AppColors.onPrimaryColor,
      secondary: AppColors.secondaryColor,
      onSecondary: AppColors.onPrimaryColor,
      error: AppColors.errorColor,
      onError: AppColors.secondaryColor,
      background: AppColors.scaffoldBg,
      onBackground: AppColors.onPrimaryColor,
      surface: AppColors.secondaryColor,
      onSurface: AppColors.secondaryColor,
    ),
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.onPrimaryColor,
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.primaryColor,
      onPrimary: AppColors.secondaryColor,
      secondary: AppColors.secondaryColor,
      onSecondary: AppColors.secondaryColor,
      error: AppColors.errorColor,
      onError: AppColors.secondaryColor,
      background: AppColors.onPrimaryColor,
      onBackground: AppColors.secondaryColor,
      surface: AppColors.onPrimaryColor,
      onSurface: AppColors.onPrimaryColor,
    ),
  );
}
