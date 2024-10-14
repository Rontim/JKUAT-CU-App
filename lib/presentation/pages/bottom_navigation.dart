import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jkuat_cu_app/core/constants/colors.dart';
import 'package:jkuat_cu_app/presentation/controllers/bottom_navigation_controller.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<BottomNavigationController>();
    return Scaffold(
        body: Obx(() => controller.pages[controller.selectedIndex.value]),
        bottomNavigationBar: Obx(
          () => NavigationBar(
            height: 80,
            elevation: 0,
            backgroundColor: JColors.white,
            indicatorColor: JColors.grey7,
            labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
            selectedIndex: controller.selectedIndex.value,
            onDestinationSelected: (index) =>
                controller.selectedIndex.value = index,
            destinations: const [
              NavigationDestination(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(Icons.book),
                label: 'Bible',
              ),
              NavigationDestination(
                icon: Icon(Icons.video_library),
                label: 'Media',
              ),
              NavigationDestination(
                icon: Icon(Icons.favorite),
                label: 'Give',
              ),
              NavigationDestination(
                icon: Icon(Icons.more_horiz),
                label: 'More',
              ),
            ],
          ),
        ));
  }
}
