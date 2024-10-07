import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';

class JAppTheme {
  JAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    primaryColor: JColors.primary,
    hintColor: JColors.secondary,
    brightness: Brightness.light,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    primaryColor: JColors.primary,
    hintColor: JColors.secondary,
    brightness: Brightness.light,
  );
}
