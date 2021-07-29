import 'package:flutter/material.dart';
import '../../handlers/handlers.dart';
import '../../utils/locator.dart';

///Base view model with shared dependencies injected.
///All view models must extends this class.
class BaseViewModel extends ChangeNotifier {
  late NavigationHandler navigationHandler;

  BaseViewModel({
    NavigationHandler? navigationHandler,
  }) {
    this.navigationHandler = navigationHandler ?? locator();
  }
  bool _loading = false;
  bool get loading => _loading;

  void toggleLoading(bool val) {
    _loading = val;
    notifyListeners();
  }
}
