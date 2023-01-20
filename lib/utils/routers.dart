import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:proj/features/account_overview/account_overview_connector.dart';
import 'package:proj/home_page.dart';

final router = GoRouter(
  observers: [routeObservers],
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      redirect: (_) => AccountOverviewConnector.route,
      routes: const [],
    ),
  ],
  errorBuilder: (context, state) => const HomePage(child: AccountOverviewConnector()),
);

// Register the RouteObserver as a navigation observer.
final RouteObserver<ModalRoute<void>> routeObservers = RouteObserver<ModalRoute<void>>();
