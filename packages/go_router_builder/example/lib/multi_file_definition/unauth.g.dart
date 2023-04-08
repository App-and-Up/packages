// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: always_specify_types, public_member_api_docs

part of 'unauth.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $unauthRoutes => [
      $loginRoute,
      $signupRoute,
    ];

GoRoute get $loginRoute => GoRouteData.$route(
      path: '/login',
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => const LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

GoRoute get $signupRoute => GoRouteData.$route(
      path: '/signup',
      factory: $SignupRouteExtension._fromState,
    );

extension $SignupRouteExtension on SignupRoute {
  static SignupRoute _fromState(GoRouterState state) => const SignupRoute();

  String get location => GoRouteData.$location(
        '/signup',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}
