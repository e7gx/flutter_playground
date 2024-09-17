import 'package:flutter/material.dart';
import 'package:flutter_playground/core/routing/routes.dart';
import 'package:flutter_playground/features/login/ui/widgets/login_screen.dart';
import 'package:flutter_playground/features/onboarding/onboarding_screen.dart';


class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(builder: (_) =>  Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ));
    }
  }
}