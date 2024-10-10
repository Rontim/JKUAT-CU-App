import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';

class JTextFormFieldTheme {
  JTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    filled: true,
    fillColor: JColors.grey,
    prefixIconColor: JColors.tertiary,
    suffixIconColor: JColors.tertiary,
    labelStyle: const TextStyle()
        .copyWith(fontSize: JSizes.fontSizeMd, color: JColors.black),
    hintStyle: const TextStyle()
        .copyWith(fontSize: JSizes.fontSizeSm, color: JColors.tertiary),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: JColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(JSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: JColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(JSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: JColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(JSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: JColors.primary),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(JSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: JColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(JSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: JColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme();
}
