// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: always_specify_types, public_member_api_docs

part of 'auth.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $authRoutes => [
      $homeRoute,
    ];

GoRoute get $homeRoute => GoRouteData.$route(
      path: '/home',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}
