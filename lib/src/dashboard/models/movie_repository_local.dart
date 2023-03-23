import 'package:hive/hive.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository.dart';

class LocalMovieRepository extends AbstractMovieRepository {
  @override
  Future<MovieDetail> movie({required int movieId}) {
    final box = Hive.box('movieDetails');
    return Future.value(box.get(movieId) as MovieDetail);
  }

  @override
  Future<List<Movie>> popularMovies({required int? page}) {
    final box = Hive.box<Movie>('popular');
    return Future.value(box.values.toList());
  }

  @override
  Future<List<Movie>> topRatedMovies({required int? page}) {
    final box = Hive.box<Movie>('topRated');
    return Future.value(box.values.toList());
  }
}
