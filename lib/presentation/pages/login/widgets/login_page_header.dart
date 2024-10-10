import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';
import 'package:jkuat_cu_app/core/constants/strings.dart';

class LoginPageHeader extends StatelessWidget {
  const LoginPageHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
      ],
    );
  }
}
