import 'package:get_storage/get_storage.dart';

class LocalStorageService {
  final GetStorage _storage = GetStorage();

  // Save a value to local storage
  Future<void> saveData(String key, dynamic value) async {
    await _storage.write(key, value);
  }

  // Retrieve a value from local storage
  T? getData<T>(String key) {
    return _storage.read(key);
  }

  // Remove a value from local storage
  Future<void> removeData(String key) async {
    await _storage.remove(key);
  }

  // Check if a key exists in local storage
  bool hasData(String key) {
    return _storage.hasData(key);
  }

  // Clear all data from local storage
  Future<void> clearStorage() async {
    await _storage.erase();
  }
}
