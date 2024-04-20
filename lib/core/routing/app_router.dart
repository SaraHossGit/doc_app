import 'package:doc_app/core/routing/routes.dart';
import 'package:doc_app/features/home/ui/screens/home_screen.dart';
import 'package:doc_app/features/onboarding/ui/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter{
  Route? generateRoute(RouteSettings routeSettings){
    final arguments=routeSettings.arguments;

    switch(routeSettings.name){
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_)=>const OnBoardingScreen());
      case Routes.homeScreen:
        return MaterialPageRoute(builder: (_)=>const HomeScreen());
    }
    return null;
  }
}