import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../core/routing/route_contants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void nextScreen(BuildContext context) {
    Future.delayed(const Duration(seconds: 2),(){
      context.goNamed(RouteConstants.homeScreenName);
    });
  }

  @override
  Widget build(BuildContext context) {
    nextScreen(context);
    return const Scaffold(
      body: Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}