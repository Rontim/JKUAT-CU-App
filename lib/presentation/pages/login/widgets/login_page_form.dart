import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';
import 'package:jkuat_cu_app/core/constants/strings.dart';
import 'package:jkuat_cu_app/presentation/pages/login/widgets/text_field.dart';

class LoginPageForm extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginPageForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: JSizes.spaceBtwSections),
        child: Column(
          children: [
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
              height: JSizes.spaceBtwSections,
            ),
          ],
        ),
      ),
    );
  }
}
