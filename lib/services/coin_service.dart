import 'package:shared_preferences/shared_preferences.dart';

class CoinService {
  static const String _coinsKey = 'current_coins';
  static const String _initializedKey = 'coins_initialized';

  static Future<void> initializeNewUser() async {
    final prefs = await SharedPreferences.getInstance();
    final initialized = prefs.getBool(_initializedKey) ?? false;
    if (!initialized) {
      await prefs.setInt(_coinsKey, 0);
      await prefs.setBool(_initializedKey, true);
    }
  }

  static Future<int> getCurrentCoins() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_coinsKey) ?? 0;
  }

  static Future<bool> addCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      await prefs.setInt(_coinsKey, currentCoins + amount);
      return true;
    } catch (e) {
      return false;
    }
  }

  static Future<bool> deductCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      if (currentCoins < amount) {
        return false;
      }
      await prefs.setInt(_coinsKey, currentCoins - amount);
      return true;
    } catch (e) {
      return false;
    }
  }
}

