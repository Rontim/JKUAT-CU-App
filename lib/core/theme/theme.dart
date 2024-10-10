import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/theme/jthemes/text_theme.dart';

class JAppTheme {
  JAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    primaryColor: JColors.primary,
    hintColor: JColors.secondary,
    brightness: Brightness.light,
    textTheme: JTextTheme.lightTextTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    primaryColor: JColors.primary,
    hintColor: JColors.secondary,
    brightness: Brightness.light,
    textTheme: JTextTheme.darkTextTheme,
  );
}
