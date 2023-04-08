// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'auth.dart';
import 'unauth.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routeInformationParser: _router.routeInformationParser,
        routerDelegate: _router.routerDelegate,
      );

  final GoRouter _router = GoRouter(
    routes: <GoRoute>[...$authRoutes, ...$unauthRoutes],
  );
}
