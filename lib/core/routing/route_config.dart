import 'package:assignment/core/routing/route_contants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/filters/view/filter_screen.dart';
import '../../features/filters/view/sub_filter_screen.dart';
import '../../features/home/view/home_screen.dart';
import '../../features/splash/view/splash_screen.dart';

final router = GoRouter(
  initialLocation: RouteConstants.splashScreenPath,
  routes: [
    //Initial Route is '/'
    GoRoute(
      path: RouteConstants.splashScreenPath,
      name: RouteConstants.splashScreenName,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: RouteConstants.homeScreenPath,
      name: RouteConstants.homeScreenName,
      builder: (context, state) => HomeScreen(
        extra: state.extra as int?,
      ),
    ),
    GoRoute(
      path: RouteConstants.filterScreenPath,
      name: RouteConstants.filterScreenName,
      builder: (context, state) => FilterScreen(),
      routes: [
        GoRoute(
          path: RouteConstants.subFilterScreenPath,
          name: RouteConstants.subFilterScreenName,
          builder: (context, state) => SubFilterScreen(
            filterType: state.extra as String,
          ),
        ),
      ]
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
