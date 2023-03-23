import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'movie_detail.freezed.dart';
part 'movie_detail.g.dart';

/// Movie details model definition
@freezed
class MovieDetail with _$MovieDetail {
  @HiveType(typeId: 2)
  factory MovieDetail({
    @HiveField(0) bool? adult,
    @HiveField(1) @JsonKey(name: 'backdrop_path') String? backdropPath,
    @HiveField(2)
    @JsonKey(name: 'belongs_to_collection')
        dynamic belongsToCollection,
    @HiveField(3) int? budget,
    @HiveField(4) List<Genres>? genres,
    @HiveField(5) String? homepage,
    @HiveField(6) int? id,
    @HiveField(7) @JsonKey(name: 'imdb_id') String? imdbId,
    @HiveField(8) @JsonKey(name: 'original_language') String? originalLanguage,
    @HiveField(9) @JsonKey(name: 'original_title') String? originalTitle,
    @HiveField(10) String? overview,
    @HiveField(11) double? popularity,
    @HiveField(12) @JsonKey(name: 'poster_path') dynamic posterPath,
    @HiveField(13)
    @JsonKey(name: 'production_companies')
        List<ProductionCompanies>? productionCompanies,
    @HiveField(14)
    @JsonKey(name: 'production_countries')
        List<ProductionCountries>? productionCountries,
    @HiveField(15) @JsonKey(name: 'release_date') String? releaseDate,
    @HiveField(16) int? revenue,
    @HiveField(17) int? runtime,
    @HiveField(18)
    @JsonKey(name: 'spoken_languages')
        List<SpokenLanguages>? spokenLanguages,
    @HiveField(19) String? status,
    @HiveField(20) String? tagline,
    @HiveField(21) String? title,
    @HiveField(22) bool? video,
    @HiveField(23) @JsonKey(name: 'vote_average') double? voteAverage,
    @HiveField(24) @JsonKey(name: 'vote_count') int? voteCount,
  }) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailFromJson(json);
}

@freezed
class SpokenLanguages with _$SpokenLanguages {
  @HiveType(typeId: 3)
  factory SpokenLanguages({
    @HiveField(0) @JsonKey(name: 'iso_639_1') String? iso6391,
    @HiveField(1) String? name,
  }) = _SpokenLanguages;

  factory SpokenLanguages.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguagesFromJson(json);
}

@freezed
class ProductionCountries with _$ProductionCountries {
  @HiveType(typeId: 4)
  factory ProductionCountries({
    @HiveField(0) @JsonKey(name: 'iso_3166_1') String? iso31661,
    @HiveField(1) String? name,
  }) = _ProductionCountries;

  factory ProductionCountries.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountriesFromJson(json);
}

@freezed
class ProductionCompanies with _$ProductionCompanies {
  @HiveType(typeId: 5)
  factory ProductionCompanies({
    @HiveField(0) int? id,
    @HiveField(1) @JsonKey(name: 'logo_path') String? logoPath,
    @HiveField(2) String? name,
    @HiveField(3) @JsonKey(name: 'origin_country') String? originCountry,
  }) = _ProductionCompanies;

  factory ProductionCompanies.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompaniesFromJson(json);
}

@freezed
class Genres with _$Genres {
  @HiveType(typeId: 6)
  factory Genres({
    @HiveField(0) int? id,
    @HiveField(1) String? name,
  }) = _Genres;

  factory Genres.fromJson(Map<String, dynamic> json) => _$GenresFromJson(json);
}
