import 'package:bmi_calculator/utils/colors.dart';
import 'package:flutter/material.dart';

// ? Light Theme configuration
var lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.light(
    primary: lPrimaryColor,
    background: lBgColor,
    onBackground: lFontColor,
    primaryContainer: lDivColor,
    onPrimaryContainer: lFontColor,
    onSecondaryContainer: lLabelColor,
  ),
);

// ? Dark Theme configuration
var darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.dark(
      primary: dPrimaryColor,
      background: dBgColor,
      onBackground: dFontColor,
      primaryContainer: dDivColor,
      onPrimaryContainer: dFontColor,
      onSecondaryContainer: dLabelColor,
      brightness: Brightness.dark),
);
