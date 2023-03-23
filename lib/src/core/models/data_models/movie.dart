import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

/// Movie model definition
@freezed
class Movie with _$Movie {
  @HiveType(typeId: 1)
  factory Movie({
    @HiveField(0) @JsonKey(name: 'poster_path') String? posterPath,
    @HiveField(1) bool? adult,
    @HiveField(2) String? overview,
    @HiveField(3) @JsonKey(name: 'release_date') String? releaseDate,
    @HiveField(4) @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @HiveField(5) int? id,
    @HiveField(6) @JsonKey(name: 'original_title') String? originalTitle,
    @HiveField(7) @JsonKey(name: 'original_language') String? originalLanguage,
    @HiveField(8) String? title,
    @HiveField(9) @JsonKey(name: 'backdrop_path') String? backdropPath,
    @HiveField(10) double? popularity,
    @HiveField(11) @JsonKey(name: 'vote_count') int? voteCount,
    @HiveField(12) bool? video,
    @HiveField(13) @JsonKey(name: 'vote_average') double? voteAverage,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
