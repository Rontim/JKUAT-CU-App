import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/constants/images.dart';
import 'package:jkuat_cu_app/core/constants/strings.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          top: MediaQuery.of(context).size.height * 0.3,
          left: MediaQuery.of(context).size.width * 0.2,
          child: Column(
            children: [
              Image(
                image: AssetImage(JImages.jkuatCuLogo),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                JTexts.jkuatCu,
                style: Theme.of(context).textTheme.titleMedium!.copyWith(
                      color: JColors.primary,
                      fontSize: 30,
                    ),
              ),
            ],
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.4,
          bottom: 5,
          child: Text(
            JTexts.welcome,
            style: Theme.of(context).textTheme.titleSmall!.copyWith(
                  color: JColors.primary,
                  fontSize: 24,
                ),
          ),
        )
      ],
    ));
  }
}
