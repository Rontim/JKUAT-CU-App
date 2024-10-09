import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';
import 'package:flutter_social_button/flutter_social_button.dart';

class SocialsIconButton extends StatelessWidget {
  final ButtonType buttonType;
  final VoidCallback onTap;
  const SocialsIconButton({super.key, required this.onTap, required this.buttonType});

  @override
  Widget build(BuildContext context) {
    return FlutterSocialButton(
      buttonType: buttonType,
      onTap: onTap,
      iconColor: JColors.black,
    );
  }
}
