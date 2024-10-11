import 'package:flutter/material.dart';
import "package:flutter_social_button/flutter_social_button.dart";
import "package:jkuat_cu_app/core/constants/sizes.dart";
import "package:jkuat_cu_app/core/constants/strings.dart";
import "package:jkuat_cu_app/presentation/pages/login/widgets/login_page_form.dart";
import "package:jkuat_cu_app/presentation/pages/login/widgets/login_page_header.dart";
import "package:jkuat_cu_app/presentation/pages/login/widgets/socials_icons.dart";

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: JSizes.pmd,
            right: JSizes.pmd,
            top: JSizes.pxl * 2,
            bottom: JSizes.pmd,
          ),
          child: Column(
            children: [
              /* Login Header */
              LoginPageHeader(),

              /* Login Form */
              LoginPageForm(),

              /* Login Social Buttons */
              Text(JTexts.orContinueWith),
              SizedBox(height: JSizes.spaceBtwItems),
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
            ],
          ),
        ),
      ),
    );
  }
}
