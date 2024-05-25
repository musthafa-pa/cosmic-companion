import 'package:cosmic_companion/src/navigation/routes.dart';
import 'package:cosmic_companion/src/screens/home/home.dart';
import 'package:cosmic_companion/src/screens/login/login.dart';
import 'package:cosmic_companion/src/screens/settings/settings.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;

    switch (settings.name) {
      case AppRoutes.home:
        const home = Home();
        return MaterialPageRoute(builder: (context) => home);
      case AppRoutes.login:
        const login = Login();
        return MaterialPageRoute(builder: (context) => login);
      case AppRoutes.settings:
        const settings = Settings();
        return MaterialPageRoute(builder: (context) => settings);
      default:
        const home = Home();
        return MaterialPageRoute(builder: (context) => home);
    }
  }
}
