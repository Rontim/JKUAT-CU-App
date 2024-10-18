import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';

class DailyBibleVerseCard extends StatelessWidget {
  const DailyBibleVerseCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Container(
          decoration: _buildCardDecoration(),
          padding: const EdgeInsets.all(JSizes.plg),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildTitle(context),
              SizedBox(height: JSizes.md),
              _buildVerseText(context),
              SizedBox(height: JSizes.md),
              _buildVerseReference(context),
            ],
          ),
        ),
      ),
    );
  }

  // Method for creating the card's decoration
  BoxDecoration _buildCardDecoration() {
    return BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: const Alignment(0.8, 1),
        colors: [JColors.black, JColors.secondary],
      ),
      borderRadius: BorderRadius.circular(JSizes.brlg),
    );
  }

  // Method for building the title widget
  Widget _buildTitle(BuildContext context) {
    return Text(
      'Daily Bible Verse',
      style: Theme.of(context).textTheme.titleLarge!.copyWith(
        color: JColors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  // Method for building the verse text widget
  Widget _buildVerseText(BuildContext context) {
    return Text(
      'For God so loved the world that he gave his one and only Son, '
          'that whoever believes in him shall not perish but have eternal life.',
      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
        color: JColors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  // Method for building the verse reference widget
  Widget _buildVerseReference(BuildContext context) {
    return Text(
      'John 3:16',
      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
        color: JColors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
