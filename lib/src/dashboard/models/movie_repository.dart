import 'package:movies_tmdb/src/core/models/api/api.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository_local.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository_remote.dart';

abstract class AbstractMovieRepository {
  Future<List<Movie>> popularMovies({required int? page});
  Future<List<Movie>> topRatedMovies({required int? page});
  Future<MovieDetail> movie({required int movieId});
}

class MoviesRepository {
  MoviesRepository({
    this.isOnline = true,
    required this.restClient,
    required this.remoteMovieRepository,
    required this.localMovieRepository,
  });
  final TMDBRestClient restClient;
  final RemoteMovieRepository remoteMovieRepository;
  final LocalMovieRepository localMovieRepository;
  bool isOnline;

  initialize() {
    //
  }

  Future<List<Movie>> popularMovies({required int? page}) async {
    return remoteMovieRepository.popularMovies(page: page);
  }

  Future<List<Movie>> topRatedMovies({required int? page}) {
    return remoteMovieRepository.topRatedMovies(page: page);
  }

  Future<MovieDetail> movie({required int movieId}) {
    return remoteMovieRepository.movie(movieId: movieId);
  }
}
