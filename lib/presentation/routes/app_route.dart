import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jkuat_cu_app/presentation/bindings/bottom_binding.dart';
import 'package:jkuat_cu_app/presentation/bindings/welcome_binding.dart';
import 'package:jkuat_cu_app/presentation/pages/bottom_navigation.dart';
import 'package:jkuat_cu_app/presentation/pages/home/home_page.dart';
import 'package:jkuat_cu_app/presentation/pages/login/login_page.dart';
import 'package:jkuat_cu_app/presentation/pages/welcome/welcome_screen.dart';

class AppRoute {
  static const String welcome = '/';
  static const String bottomNav = '/bottom_nav';
  static const String login = '/login';
  static const String signup = '/register';
  static const String home = '/home';
  static const String profile = '/profile';
  static const String settings = '/settings';

  static List<GetPage> routes = [
    GetPage(
      name: welcome,
      page: () => WelcomeScreen(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: bottomNav,
      page: () => BottomNavigation(),
      binding: BottomNavigationBinding(),
      // Add binding for bottomNav page later
    ),
    GetPage(
      name: login,
      page: () => LoginPage(),
    ),
    GetPage(
      name: signup,
      page: () => Container(),
      // Add binding for signup page later
    ),
    GetPage(
      name: home,
      page: () => const HomePage(),
      // Add binding for home page later
    ),
    GetPage(
      name: profile,
      page: () => Container(),
      // Add binding for profile page later
    ),
    GetPage(
      name: settings,
      page: () => Container(),
      // Add binding for settings page later
    ),
  ];
}
