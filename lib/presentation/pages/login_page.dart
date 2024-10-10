import 'package:flutter/material.dart';
import "package:flutter_social_button/flutter_social_button.dart";
import "package:jkuat_cu_app/core/constants/sizes.dart";
import "package:jkuat_cu_app/core/constants/strings.dart";
import "package:jkuat_cu_app/presentation/widgets/socials_icons.dart";
import "package:jkuat_cu_app/presentation/widgets/text_field.dart";

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
              Text(
                JTexts.loginTitle,
                style: Theme.of(context).textTheme.titleMedium!.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
              ),
              SizedBox(height: JSizes.spaceBtwItems),
              Text(
                JTexts.loginSubTitle,
                style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
              ),
              SizedBox(height: JSizes.spaceBtwSections * 2),
              CustomTextField(
                hintText: JTexts.emailHint,
                prefixIcon: Icons.email,
                controller: emailController,
              ),
              SizedBox(height: JSizes.spaceBtwItems),
              CustomTextField(
                hintText: JTexts.passwordHint,
                prefixIcon: Icons.lock,
                isPassword: true,
                controller: passwordController,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  JTexts.forgotPassword,
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    JTexts.signIn,
                  ),
                ),
              ),
              SizedBox(height: JSizes.spaceBtwItems),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    JTexts.createaccount,
                    style: Theme.of(context).textTheme.titleSmall!.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                  ),
                ),
              ),
              SizedBox(
                height: JSizes.spaceBtwSections * 4,
              ),
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
            ],
          ),
        ),
      ),
    );
  }
}
