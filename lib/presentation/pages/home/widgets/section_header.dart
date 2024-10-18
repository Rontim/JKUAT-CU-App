import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';

class SectionHeader extends StatelessWidget {
  final String title;
  final VoidCallback onViewAllPressed;

  const SectionHeader({
    super.key,
    required this.title,
    required this.onViewAllPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: JSizes.tsm,
            fontWeight: FontWeight.bold,
          ) ,// Style can be customized
        ),
        TextButton(
          onPressed: onViewAllPressed,
          child: Text('View All',
              style: TextStyle(
                fontSize: JSizes.txs,
                color: JColors.primary,

              )
          ),
        ),
      ],
    );
  }
}
