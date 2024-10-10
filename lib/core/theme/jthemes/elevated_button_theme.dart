import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';

class JElevatedButtonTheme {
  JElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: JColors.white,
      backgroundColor: JColors.primary,
      disabledForegroundColor: JColors.grey8,
      disabledBackgroundColor: JColors.buttonDisabled,
      side: const BorderSide(color: JColors.primary),
      padding: const EdgeInsets.symmetric(vertical: JSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(JSizes.buttonRadius)),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: JColors.white,
      backgroundColor: JColors.primary,
      disabledForegroundColor: JColors.grey8,
      disabledBackgroundColor: JColors.buttonDisabled,
      side: const BorderSide(color: JColors.primary),
      padding: const EdgeInsets.symmetric(vertical: JSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(JSizes.buttonRadius)),
    ),
  );
}
