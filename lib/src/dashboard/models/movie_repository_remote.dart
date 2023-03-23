import 'package:dio/dio.dart';
import 'package:movies_tmdb/src/core/models/api/api.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository.dart';

class RemoteMovieRepository extends AbstractMovieRepository {
  RemoteMovieRepository({required this.dioClient, required this.apiKey}) {
    restClient = TMDBRestClient(dioClient);
  }

  final Dio dioClient;
  final String apiKey;
  late final TMDBRestClient restClient;

  @override
  Future<MovieDetail> movie({required int movieId}) async {
    final result =
        await restClient.getMovie(movieId, apiKey).onError((error, stackTrace) {
      throw error.toString();
    });
    return result;
  }

  @override
  Future<List<Movie>> popularMovies({required int? page}) async {
    final result = await restClient.getPopularMovies(page, apiKey);
    return result.results;
  }

  @override
  Future<List<Movie>> topRatedMovies({required int? page}) async {
    final result = await restClient.getTopRatedMovies(page, apiKey);
    return result.results;
  }
}
