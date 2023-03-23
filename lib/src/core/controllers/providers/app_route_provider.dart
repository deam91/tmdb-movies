import 'package:dio/dio.dart';
import 'package:movies_tmdb/src/core/models/navigation/routes.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_route_provider.g.dart';

@riverpod
AppRouter appRouter(AppRouterRef ref) {
  return AppRouter();
}
