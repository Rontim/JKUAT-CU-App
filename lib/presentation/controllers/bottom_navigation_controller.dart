import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/presentation/pages/home/home_page.dart';

class BottomNavigationController extends GetxController {
  var selectedIndex = 0.obs;

  final List<Widget> pages = [
    const HomePage(),
    Center(child: Text('Bible')),
    Center(child: Text('Media')),
    Center(child: Text('Give')),
    Center(child: Text('More')),
  ];

  void changeTabIndex(int index) {
    selectedIndex.value = index;
  }
}
