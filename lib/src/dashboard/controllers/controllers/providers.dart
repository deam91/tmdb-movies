import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:movies_tmdb/src/core/controllers/providers/dio_provider.dart';
import 'package:movies_tmdb/src/core/models/api/api.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository_local.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository_remote.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/controllers/providers/connection_provider.dart';

part 'providers.g.dart';

@riverpod
MoviesRepository moviesRepository(MoviesRepositoryRef ref) {
  final isOnline = ref.watch(networkConnectivityProvider);
  final dio = ref.read(dioProvider);
  final baseUrl = dotenv.env['BASE_URL'] as String;
  final apiKey = dotenv.env['API_KEY'] as String;
  print(baseUrl);
  final restClient = TMDBRestClient(dio, baseUrl: baseUrl);
  return MoviesRepository(
    restClient: restClient,
    remoteMovieRepository:
        RemoteMovieRepository(dioClient: dio, apiKey: apiKey),
    localMovieRepository: LocalMovieRepository(),
    isOnline: isOnline.state == ConnectivityStatus.isConnected ? true : false,
  );
}

@riverpod
Future<MovieDetail> movie(
  MovieRef ref, {
  required int movieId,
}) {
  return ref.read(moviesRepositoryProvider).movie(movieId: movieId);
}

@riverpod
Future<List<Movie>> popularMovies(
  PopularMoviesRef ref, {
  required int? page,
}) {
  return ref.read(moviesRepositoryProvider).popularMovies(page: page);
}

@riverpod
Future<List<Movie>> topRatedMovies(
  TopRatedMoviesRef ref, {
  required int? page,
}) {
  return ref.read(moviesRepositoryProvider).topRatedMovies(page: page);
}
