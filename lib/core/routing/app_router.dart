import 'package:flutter/material.dart';
import 'package:zad_grad_project/core/routing/routes.dart';
import 'package:zad_grad_project/features/onboarding/ui/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    // this args to be passed in any screen like this (arguments as className)
    final argument = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) =>  OnboardingScreen(),
        );

      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const Scaffold());

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text(
                'No route defined for this ${settings.name}',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        );
    }
  }
}
