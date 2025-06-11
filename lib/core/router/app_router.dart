

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:nested/nested.dart';
import 'package:paperless/core/router/route_list.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: RouteList.splash.path,
  routes: [
    /*GoRoute(
      name: RouteList.splash.name,
      path: RouteList.splash.path,
      builder: (context, state) => _Page(child: const SplashScreenPage()),
    ),
    GoRoute(
      name: RouteList.movies.name,
      path: RouteList.movies.path,
      builder: (context, state) => _Page(
        providers: [
          BlocProvider(create: (_) => getIt<NavigationCubit>()),
        ],
        child: const MainPage(selectedNavbarItem: NavbarItem.movies),
      ),
      routes: [
        GoRoute(
          name: RouteList.movieDetail.name,
          path: RouteList.movieDetail.path,
          builder: (context, state) => _Page(
            providers: [
              BlocProvider(create: (_) => getIt<MovieCubit>()),
              BlocProvider(create: (_) => getIt<FavoritesCubit>()),
            ],
            child: MovieDetailPage(movieDetailPageArgs: state.extra! as MovieDetailPageArgs),
          ),
        ),
      ],
    ),
    GoRoute(
      name: RouteList.favorites.name,
      path: RouteList.favorites.path,
      builder: (context, state) => _Page(
        providers: [
          BlocProvider(create: (_) => getIt<NavigationCubit>()),
        ],
        child: const MainPage(selectedNavbarItem: NavbarItem.favorites),
      ),
      routes: [
        GoRoute(
          name: RouteList.favoriteDetail.name,
          path: RouteList.favoriteDetail.path,
          builder: (context, state) => _Page(
            providers: [
              BlocProvider(create: (_) => getIt<MovieCubit>()),
              BlocProvider(create: (_) => getIt<FavoritesCubit>()),
            ],
            child: MovieDetailPage(movieDetailPageArgs: state.extra! as MovieDetailPageArgs),
          ),
        ),
      ],
    ),*/
  ],
);

class _Page extends StatelessWidget {
  _Page({required this.child, List<SingleChildWidget>? providers}) : _providers = providers ?? [];

  final Widget child;
  final List<SingleChildWidget> _providers;

  @override
  Widget build(BuildContext context) {
    return (_providers.isNotEmpty) ? MultiBlocProvider(providers: _providers, child: child) : child;
  }
}
