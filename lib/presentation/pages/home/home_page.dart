import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:jkuat_cu_app/core/constants/sizes.dart';
import 'package:jkuat_cu_app/presentation/pages/home/widgets/daily_bible_verse_card.dart';
import 'package:jkuat_cu_app/presentation/pages/home/widgets/section_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
          Padding(
            padding: EdgeInsets.only(right: JSizes.pmd),
            child: CircleAvatar(
              radius: JSizes.brlg,
              backgroundImage: AssetImage('assets/logos/jkuat_cu_logo.png'), //testing purposes
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(JSizes.psm),
          child: Center(
            child: Column(
              children:[
                DailyBibleVerseCard(),
                SizedBox(height: JSizes.spaceBtwItems),
                SectionHeader(title: "Updates", onViewAllPressed: (){}),
                SizedBox(height: JSizes.spaceBtwItems),
                SectionHeader(title: "Upcoming Events", onViewAllPressed: (){}),

              ]
            ),
          ),
        ),
      ),
    );
  }
}
