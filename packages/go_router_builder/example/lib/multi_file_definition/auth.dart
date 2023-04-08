// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'auth.g.dart';

@TypedGoRoute<HomeRoute>(path: '/home')
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomeScreen();
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go('/logout'),
          child: const Text('Logout'),
        ),
      ),
    );
  }
}