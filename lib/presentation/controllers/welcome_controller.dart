import 'package:get/get.dart';
import 'package:jkuat_cu_app/core/services/local_storage_service.dart';
import 'package:jkuat_cu_app/presentation/routes/app_route.dart';

class WelcomeController extends GetxController {
  final LocalStorageService _localStorageService = LocalStorageService();

  @override
  void onReady() {
    super.onReady();
    // For testing we will make it that its not the user's first time
    _localStorageService.saveData('first_time', false);
    _navigateUser();
  }

  // Check if it’s the first time and navigate accordingly
  void _navigateUser() async {
    if (isFirstTime()) {
      // Navigate to Sign Up page if it’s the user's first time
      Get.offAllNamed(AppRoute.signup);
    } else {
      // Check if user is authenticated
      bool authenticated = await isAuthenticated();
      if (authenticated) {
        // Navigate to Home (Bottom Navigation) if authenticated
        Get.offAllNamed(AppRoute.bottomNav);
      } else {
        // Navigate to Login page if not authenticated
        Get.offAllNamed(AppRoute.login);
      }
    }
  }

  // Check if it's the user's first time using the app
  bool isFirstTime() {
    return !_localStorageService.hasData('first_time');
  }

  // Check if the user is authenticated using SecureStorage
  // For testing purposes, we will return true after 2 seconds
  Future<bool> isAuthenticated() async {
    await Future.delayed(const Duration(seconds: 2));
    return true;
  }
}
