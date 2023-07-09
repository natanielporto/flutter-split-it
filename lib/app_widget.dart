import 'package:dartstart/modules/error/error_page.dart';
import 'package:dartstart/modules/login/login_page.dart';
import 'package:dartstart/modules/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Split.it", initialRoute: '/splash', routes: {
      '/splash': (context) => const SplashPage(),
      '/login': (context) => const LoginPage(),
      '/error': (context) => const ErrorPage()
    });
  }
}
