import 'package:flutter/material.dart';
import "package:flutter_social_button/flutter_social_button.dart";
import "package:jkuat_cu_app/core/constants/sizes.dart";
import "package:jkuat_cu_app/core/constants/strings.dart";
import "package:jkuat_cu_app/core/constants/colors.dart";
import "package:jkuat_cu_app/presentation/widgets/text_field.dart";


import "../../core/constants/images.dart";
import "../widgets/socials_icons.dart";

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Text(JTexts.loginTitle),
      Text(JTexts.loginSubTitle),
      CustomTextField(
          hintText: JTexts.emailHint,
          prefixIcon: Icons.email,
          controller: emailController),
      CustomTextField(
          hintText: JTexts.passwordHint,
          prefixIcon: Icons.lock,
          isPassword: true,
          controller: passwordController),
      TextButton(
          onPressed: () {},
          style: ButtonStyle(
            foregroundColor: WidgetStateProperty.all<Color>(JColors.primary),
          ),
          child: Text("Forgot Password?")),
      ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all<Color>(JColors.primary),
            padding: WidgetStateProperty.all<EdgeInsetsGeometry>(
                EdgeInsets.symmetric(
                    horizontal: JSizes.psm, vertical: JSizes.psm)),
            shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(JSizes.brmd)))),
        child: Text("Login"),
      ),
      TextButton(
          onPressed: () {},
          style: ButtonStyle(
            foregroundColor: WidgetStateProperty.all<Color>(JColors.grey3),
          ),
          child: Text("Create Account")),
      Spacer(),
      Text(JTexts.orContinueWith),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SocialsIconButton(
            buttonType: ButtonType.google,
            onTap: () {},
          ),
          SocialsIconButton(
            buttonType: ButtonType.facebook,
            onTap: () {},
          ),
          SocialsIconButton(
            buttonType: ButtonType.apple,
            onTap: () {},
          ),

        ],
      ),
    ]));
  }
}
