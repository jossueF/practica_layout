import 'package:flutter/material.dart';
import 'package:layout_3/src/ui/boxes_page.dart';

import 'src/ui/login_page.dart';

class RouteGenerator {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case '/boxes_page':
        return MaterialPageRoute(builder: (context) => const BoxesPage());
      default:
        return MaterialPageRoute(builder: (context) => const LoginPage());
    }
  }
}
