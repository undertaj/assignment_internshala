import 'package:assignment/core/routing/route_contants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/filters/view/filter_screen.dart';
import '../../features/home/view/home_screen.dart';
import '../../features/splash/view/splash_screen.dart';

final router = GoRouter(
  routes: [
    //Initial Route is '/'
    GoRoute(
        path: RouteContants.splashScreenPath,
        name: RouteContants.splashScreenName,
        builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
        path: RouteContants.homeScreenPath,
        name: RouteContants.homeScreenName,
        builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: RouteContants.filterScreenName,
      name: RouteContants.filterScreenName,
      builder: (context, state) => const FilterScreen(),
    ),
  ],
  errorPageBuilder: (context, state) => MaterialPage(
    child: Scaffold(
      body: Center(
        child: Text(
          'Page not found',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
    ),
  ),
);
