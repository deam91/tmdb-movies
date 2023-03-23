import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/dashboard/views/views/movie_details.dart';

import '../../../dashboard/views/views/dashboard.dart';
import '../../../dashboard/views/views/favorites.dart';
import '../../../dashboard/views/views/home.dart';

part 'routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      path: '/',
      page: HomeRoute.page,
      children: [
        AutoRoute(
          path: 'dashboard',
          page: DashboardRoute.page,
        ),
        AutoRoute(
          path: 'favorites',
          page: FavoritesRoute.page,
        ),
      ],
    ),
    AutoRoute(
      path: '/movie-details',
      page: MovieDetailsRoute.page,
    ),
  ];
}
