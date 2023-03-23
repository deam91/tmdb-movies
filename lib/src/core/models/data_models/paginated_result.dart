import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';

part 'paginated_result.freezed.dart';
part 'paginated_result.g.dart';

/// PopularMoviesPaginatedResult model definition
@freezed
class PopularMoviesPaginatedResult with _$PopularMoviesPaginatedResult {
  factory PopularMoviesPaginatedResult({
    int? page,
    @Default([]) List<Movie> results,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _PopularMoviesPaginatedResult;

  factory PopularMoviesPaginatedResult.fromJson(Map<String, dynamic> json) =>
      _$PopularMoviesPaginatedResultFromJson(json);
}
