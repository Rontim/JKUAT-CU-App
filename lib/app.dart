import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/theme/theme.dart';
import 'package:jkuat_cu_app/presentation/pages/login/login_page.dart';
// import 'package:jkuat_cu_app/presentation/pages/welcome_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: JAppTheme.lightTheme,
      darkTheme: JAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      // home: const WelcomeScreen(),
      home: LoginPage(),
    );
  }
}
