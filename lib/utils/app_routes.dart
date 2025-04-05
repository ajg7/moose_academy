import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:moose_academy/screens/auth/auth_screen.dart';
import 'package:moose_academy/screens/home/home_screen.dart';

class AppRouter {
  static final router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          // Auth screen is the default route.
          return const AuthScreen();
        },
      ),
      GoRoute(
        path: '/home',
        builder: (BuildContext context, GoRouterState state) {
          return const HomeScreen();
        },
      ),
    ],
  );
}
