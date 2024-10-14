import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:jkuat_cu_app/core/theme/theme.dart';
import 'package:jkuat_cu_app/presentation/routes/app_route.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: JAppTheme.lightTheme,
      darkTheme: JAppTheme.darkTheme,
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoute.welcome,
      getPages: AppRoute.routes,
    );
  }
}
