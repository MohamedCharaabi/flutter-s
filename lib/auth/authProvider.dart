import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  bool auth = false;

  void changeAuthStatus(bool newAuth) {
    auth = newAuth;

    notifyListeners();
  }
}
