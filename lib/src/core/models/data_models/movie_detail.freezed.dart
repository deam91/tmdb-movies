// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetail _$MovieDetailFromJson(Map<String, dynamic> json) {
  return _MovieDetail.fromJson(json);
}

/// @nodoc
mixin _$MovieDetail {
  @HiveField(0)
  bool? get adult => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'belongs_to_collection')
  dynamic get belongsToCollection => throw _privateConstructorUsedError;
  @HiveField(3)
  int? get budget => throw _privateConstructorUsedError;
  @HiveField(4)
  List<Genres>? get genres => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get homepage => throw _privateConstructorUsedError;
  @HiveField(6)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @HiveField(10)
  String? get overview => throw _privateConstructorUsedError;
  @HiveField(11)
  double? get popularity => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'poster_path')
  dynamic get posterPath => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'production_countries')
  List<ProductionCountries>? get productionCountries =>
      throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @HiveField(16)
  int? get revenue => throw _privateConstructorUsedError;
  @HiveField(17)
  int? get runtime => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  @HiveField(19)
  String? get status => throw _privateConstructorUsedError;
  @HiveField(20)
  String? get tagline => throw _privateConstructorUsedError;
  @HiveField(21)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(22)
  bool? get video => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailCopyWith<MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailCopyWith<$Res> {
  factory $MovieDetailCopyWith(
          MovieDetail value, $Res Function(MovieDetail) then) =
      _$MovieDetailCopyWithImpl<$Res, MovieDetail>;
  @useResult
  $Res call(
      {@HiveField(0)
          bool? adult,
      @HiveField(1)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
          dynamic belongsToCollection,
      @HiveField(3)
          int? budget,
      @HiveField(4)
          List<Genres>? genres,
      @HiveField(5)
          String? homepage,
      @HiveField(6)
          int? id,
      @HiveField(7)
      @JsonKey(name: 'imdb_id')
          String? imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(9)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(10)
          String? overview,
      @HiveField(11)
          double? popularity,
      @HiveField(12)
      @JsonKey(name: 'poster_path')
          dynamic posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
          List<ProductionCompanies>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
          List<ProductionCountries>? productionCountries,
      @HiveField(15)
      @JsonKey(name: 'release_date')
          String? releaseDate,
      @HiveField(16)
          int? revenue,
      @HiveField(17)
          int? runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
          List<SpokenLanguages>? spokenLanguages,
      @HiveField(19)
          String? status,
      @HiveField(20)
          String? tagline,
      @HiveField(21)
          String? title,
      @HiveField(22)
          bool? video,
      @HiveField(23)
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @HiveField(24)
      @JsonKey(name: 'vote_count')
          int? voteCount});
}

/// @nodoc
class _$MovieDetailCopyWithImpl<$Res, $Val extends MovieDetail>
    implements $MovieDetailCopyWith<$Res> {
  _$MovieDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genres>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>?,
      productionCountries: freezed == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountries>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguages>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailCopyWith<$Res>
    implements $MovieDetailCopyWith<$Res> {
  factory _$$_MovieDetailCopyWith(
          _$_MovieDetail value, $Res Function(_$_MovieDetail) then) =
      __$$_MovieDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          bool? adult,
      @HiveField(1)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
          dynamic belongsToCollection,
      @HiveField(3)
          int? budget,
      @HiveField(4)
          List<Genres>? genres,
      @HiveField(5)
          String? homepage,
      @HiveField(6)
          int? id,
      @HiveField(7)
      @JsonKey(name: 'imdb_id')
          String? imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(9)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(10)
          String? overview,
      @HiveField(11)
          double? popularity,
      @HiveField(12)
      @JsonKey(name: 'poster_path')
          dynamic posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
          List<ProductionCompanies>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
          List<ProductionCountries>? productionCountries,
      @HiveField(15)
      @JsonKey(name: 'release_date')
          String? releaseDate,
      @HiveField(16)
          int? revenue,
      @HiveField(17)
          int? runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
          List<SpokenLanguages>? spokenLanguages,
      @HiveField(19)
          String? status,
      @HiveField(20)
          String? tagline,
      @HiveField(21)
          String? title,
      @HiveField(22)
          bool? video,
      @HiveField(23)
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @HiveField(24)
      @JsonKey(name: 'vote_count')
          int? voteCount});
}

/// @nodoc
class __$$_MovieDetailCopyWithImpl<$Res>
    extends _$MovieDetailCopyWithImpl<$Res, _$_MovieDetail>
    implements _$$_MovieDetailCopyWith<$Res> {
  __$$_MovieDetailCopyWithImpl(
      _$_MovieDetail _value, $Res Function(_$_MovieDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$_MovieDetail(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as dynamic,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genres>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      productionCompanies: freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>?,
      productionCountries: freezed == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountries>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguages>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$_MovieDetail implements _MovieDetail {
  _$_MovieDetail(
      {@HiveField(0)
          this.adult,
      @HiveField(1)
      @JsonKey(name: 'backdrop_path')
          this.backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
          this.belongsToCollection,
      @HiveField(3)
          this.budget,
      @HiveField(4)
          final List<Genres>? genres,
      @HiveField(5)
          this.homepage,
      @HiveField(6)
          this.id,
      @HiveField(7)
      @JsonKey(name: 'imdb_id')
          this.imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
          this.originalLanguage,
      @HiveField(9)
      @JsonKey(name: 'original_title')
          this.originalTitle,
      @HiveField(10)
          this.overview,
      @HiveField(11)
          this.popularity,
      @HiveField(12)
      @JsonKey(name: 'poster_path')
          this.posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
          final List<ProductionCompanies>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
          final List<ProductionCountries>? productionCountries,
      @HiveField(15)
      @JsonKey(name: 'release_date')
          this.releaseDate,
      @HiveField(16)
          this.revenue,
      @HiveField(17)
          this.runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
          final List<SpokenLanguages>? spokenLanguages,
      @HiveField(19)
          this.status,
      @HiveField(20)
          this.tagline,
      @HiveField(21)
          this.title,
      @HiveField(22)
          this.video,
      @HiveField(23)
      @JsonKey(name: 'vote_average')
          this.voteAverage,
      @HiveField(24)
      @JsonKey(name: 'vote_count')
          this.voteCount})
      : _genres = genres,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages;

  factory _$_MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailFromJson(json);

  @override
  @HiveField(0)
  final bool? adult;
  @override
  @HiveField(1)
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @HiveField(2)
  @JsonKey(name: 'belongs_to_collection')
  final dynamic belongsToCollection;
  @override
  @HiveField(3)
  final int? budget;
  final List<Genres>? _genres;
  @override
  @HiveField(4)
  List<Genres>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(5)
  final String? homepage;
  @override
  @HiveField(6)
  final int? id;
  @override
  @HiveField(7)
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @HiveField(8)
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @HiveField(9)
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @HiveField(10)
  final String? overview;
  @override
  @HiveField(11)
  final double? popularity;
  @override
  @HiveField(12)
  @JsonKey(name: 'poster_path')
  final dynamic posterPath;
  final List<ProductionCompanies>? _productionCompanies;
  @override
  @HiveField(13)
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCountries>? _productionCountries;
  @override
  @HiveField(14)
  @JsonKey(name: 'production_countries')
  List<ProductionCountries>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(15)
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @HiveField(16)
  final int? revenue;
  @override
  @HiveField(17)
  final int? runtime;
  final List<SpokenLanguages>? _spokenLanguages;
  @override
  @HiveField(18)
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(19)
  final String? status;
  @override
  @HiveField(20)
  final String? tagline;
  @override
  @HiveField(21)
  final String? title;
  @override
  @HiveField(22)
  final bool? video;
  @override
  @HiveField(23)
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @HiveField(24)
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString() {
    return 'MovieDetail(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetail &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other.belongsToCollection, belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        const DeepCollectionEquality().hash(belongsToCollection),
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        imdbId,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        const DeepCollectionEquality().hash(posterPath),
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailCopyWith<_$_MovieDetail> get copyWith =>
      __$$_MovieDetailCopyWithImpl<_$_MovieDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailToJson(
      this,
    );
  }
}

abstract class _MovieDetail implements MovieDetail {
  factory _MovieDetail(
      {@HiveField(0)
          final bool? adult,
      @HiveField(1)
      @JsonKey(name: 'backdrop_path')
          final String? backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
          final dynamic belongsToCollection,
      @HiveField(3)
          final int? budget,
      @HiveField(4)
          final List<Genres>? genres,
      @HiveField(5)
          final String? homepage,
      @HiveField(6)
          final int? id,
      @HiveField(7)
      @JsonKey(name: 'imdb_id')
          final String? imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
          final String? originalLanguage,
      @HiveField(9)
      @JsonKey(name: 'original_title')
          final String? originalTitle,
      @HiveField(10)
          final String? overview,
      @HiveField(11)
          final double? popularity,
      @HiveField(12)
      @JsonKey(name: 'poster_path')
          final dynamic posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
          final List<ProductionCompanies>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
          final List<ProductionCountries>? productionCountries,
      @HiveField(15)
      @JsonKey(name: 'release_date')
          final String? releaseDate,
      @HiveField(16)
          final int? revenue,
      @HiveField(17)
          final int? runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
          final List<SpokenLanguages>? spokenLanguages,
      @HiveField(19)
          final String? status,
      @HiveField(20)
          final String? tagline,
      @HiveField(21)
          final String? title,
      @HiveField(22)
          final bool? video,
      @HiveField(23)
      @JsonKey(name: 'vote_average')
          final double? voteAverage,
      @HiveField(24)
      @JsonKey(name: 'vote_count')
          final int? voteCount}) = _$_MovieDetail;

  factory _MovieDetail.fromJson(Map<String, dynamic> json) =
      _$_MovieDetail.fromJson;

  @override
  @HiveField(0)
  bool? get adult;
  @override
  @HiveField(1)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @HiveField(2)
  @JsonKey(name: 'belongs_to_collection')
  dynamic get belongsToCollection;
  @override
  @HiveField(3)
  int? get budget;
  @override
  @HiveField(4)
  List<Genres>? get genres;
  @override
  @HiveField(5)
  String? get homepage;
  @override
  @HiveField(6)
  int? get id;
  @override
  @HiveField(7)
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @HiveField(8)
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @HiveField(9)
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @HiveField(10)
  String? get overview;
  @override
  @HiveField(11)
  double? get popularity;
  @override
  @HiveField(12)
  @JsonKey(name: 'poster_path')
  dynamic get posterPath;
  @override
  @HiveField(13)
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies>? get productionCompanies;
  @override
  @HiveField(14)
  @JsonKey(name: 'production_countries')
  List<ProductionCountries>? get productionCountries;
  @override
  @HiveField(15)
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @HiveField(16)
  int? get revenue;
  @override
  @HiveField(17)
  int? get runtime;
  @override
  @HiveField(18)
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguages>? get spokenLanguages;
  @override
  @HiveField(19)
  String? get status;
  @override
  @HiveField(20)
  String? get tagline;
  @override
  @HiveField(21)
  String? get title;
  @override
  @HiveField(22)
  bool? get video;
  @override
  @HiveField(23)
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @HiveField(24)
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailCopyWith<_$_MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

SpokenLanguages _$SpokenLanguagesFromJson(Map<String, dynamic> json) {
  return _SpokenLanguages.fromJson(json);
}

/// @nodoc
mixin _$SpokenLanguages {
  @HiveField(0)
  @JsonKey(name: 'iso_639_1')
  String? get iso6391 => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpokenLanguagesCopyWith<SpokenLanguages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpokenLanguagesCopyWith<$Res> {
  factory $SpokenLanguagesCopyWith(
          SpokenLanguages value, $Res Function(SpokenLanguages) then) =
      _$SpokenLanguagesCopyWithImpl<$Res, SpokenLanguages>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'iso_639_1') String? iso6391,
      @HiveField(1) String? name});
}

/// @nodoc
class _$SpokenLanguagesCopyWithImpl<$Res, $Val extends SpokenLanguages>
    implements $SpokenLanguagesCopyWith<$Res> {
  _$SpokenLanguagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpokenLanguagesCopyWith<$Res>
    implements $SpokenLanguagesCopyWith<$Res> {
  factory _$$_SpokenLanguagesCopyWith(
          _$_SpokenLanguages value, $Res Function(_$_SpokenLanguages) then) =
      __$$_SpokenLanguagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'iso_639_1') String? iso6391,
      @HiveField(1) String? name});
}

/// @nodoc
class __$$_SpokenLanguagesCopyWithImpl<$Res>
    extends _$SpokenLanguagesCopyWithImpl<$Res, _$_SpokenLanguages>
    implements _$$_SpokenLanguagesCopyWith<$Res> {
  __$$_SpokenLanguagesCopyWithImpl(
      _$_SpokenLanguages _value, $Res Function(_$_SpokenLanguages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_SpokenLanguages(
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3)
class _$_SpokenLanguages implements _SpokenLanguages {
  _$_SpokenLanguages(
      {@HiveField(0) @JsonKey(name: 'iso_639_1') this.iso6391,
      @HiveField(1) this.name});

  factory _$_SpokenLanguages.fromJson(Map<String, dynamic> json) =>
      _$$_SpokenLanguagesFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'iso_639_1')
  final String? iso6391;
  @override
  @HiveField(1)
  final String? name;

  @override
  String toString() {
    return 'SpokenLanguages(iso6391: $iso6391, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpokenLanguages &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iso6391, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpokenLanguagesCopyWith<_$_SpokenLanguages> get copyWith =>
      __$$_SpokenLanguagesCopyWithImpl<_$_SpokenLanguages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpokenLanguagesToJson(
      this,
    );
  }
}

abstract class _SpokenLanguages implements SpokenLanguages {
  factory _SpokenLanguages(
      {@HiveField(0) @JsonKey(name: 'iso_639_1') final String? iso6391,
      @HiveField(1) final String? name}) = _$_SpokenLanguages;

  factory _SpokenLanguages.fromJson(Map<String, dynamic> json) =
      _$_SpokenLanguages.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'iso_639_1')
  String? get iso6391;
  @override
  @HiveField(1)
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_SpokenLanguagesCopyWith<_$_SpokenLanguages> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCountries _$ProductionCountriesFromJson(Map<String, dynamic> json) {
  return _ProductionCountries.fromJson(json);
}

/// @nodoc
mixin _$ProductionCountries {
  @HiveField(0)
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661 => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductionCountriesCopyWith<ProductionCountries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCountriesCopyWith<$Res> {
  factory $ProductionCountriesCopyWith(
          ProductionCountries value, $Res Function(ProductionCountries) then) =
      _$ProductionCountriesCopyWithImpl<$Res, ProductionCountries>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'iso_3166_1') String? iso31661,
      @HiveField(1) String? name});
}

/// @nodoc
class _$ProductionCountriesCopyWithImpl<$Res, $Val extends ProductionCountries>
    implements $ProductionCountriesCopyWith<$Res> {
  _$ProductionCountriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductionCountriesCopyWith<$Res>
    implements $ProductionCountriesCopyWith<$Res> {
  factory _$$_ProductionCountriesCopyWith(_$_ProductionCountries value,
          $Res Function(_$_ProductionCountries) then) =
      __$$_ProductionCountriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'iso_3166_1') String? iso31661,
      @HiveField(1) String? name});
}

/// @nodoc
class __$$_ProductionCountriesCopyWithImpl<$Res>
    extends _$ProductionCountriesCopyWithImpl<$Res, _$_ProductionCountries>
    implements _$$_ProductionCountriesCopyWith<$Res> {
  __$$_ProductionCountriesCopyWithImpl(_$_ProductionCountries _value,
      $Res Function(_$_ProductionCountries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ProductionCountries(
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4)
class _$_ProductionCountries implements _ProductionCountries {
  _$_ProductionCountries(
      {@HiveField(0) @JsonKey(name: 'iso_3166_1') this.iso31661,
      @HiveField(1) this.name});

  factory _$_ProductionCountries.fromJson(Map<String, dynamic> json) =>
      _$$_ProductionCountriesFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'iso_3166_1')
  final String? iso31661;
  @override
  @HiveField(1)
  final String? name;

  @override
  String toString() {
    return 'ProductionCountries(iso31661: $iso31661, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductionCountries &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductionCountriesCopyWith<_$_ProductionCountries> get copyWith =>
      __$$_ProductionCountriesCopyWithImpl<_$_ProductionCountries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductionCountriesToJson(
      this,
    );
  }
}

abstract class _ProductionCountries implements ProductionCountries {
  factory _ProductionCountries(
      {@HiveField(0) @JsonKey(name: 'iso_3166_1') final String? iso31661,
      @HiveField(1) final String? name}) = _$_ProductionCountries;

  factory _ProductionCountries.fromJson(Map<String, dynamic> json) =
      _$_ProductionCountries.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661;
  @override
  @HiveField(1)
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ProductionCountriesCopyWith<_$_ProductionCountries> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCompanies _$ProductionCompaniesFromJson(Map<String, dynamic> json) {
  return _ProductionCompanies.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompanies {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductionCompaniesCopyWith<ProductionCompanies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompaniesCopyWith<$Res> {
  factory $ProductionCompaniesCopyWith(
          ProductionCompanies value, $Res Function(ProductionCompanies) then) =
      _$ProductionCompaniesCopyWithImpl<$Res, ProductionCompanies>;
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) @JsonKey(name: 'logo_path') String? logoPath,
      @HiveField(2) String? name,
      @HiveField(3) @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$ProductionCompaniesCopyWithImpl<$Res, $Val extends ProductionCompanies>
    implements $ProductionCompaniesCopyWith<$Res> {
  _$ProductionCompaniesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductionCompaniesCopyWith<$Res>
    implements $ProductionCompaniesCopyWith<$Res> {
  factory _$$_ProductionCompaniesCopyWith(_$_ProductionCompanies value,
          $Res Function(_$_ProductionCompanies) then) =
      __$$_ProductionCompaniesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) @JsonKey(name: 'logo_path') String? logoPath,
      @HiveField(2) String? name,
      @HiveField(3) @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$$_ProductionCompaniesCopyWithImpl<$Res>
    extends _$ProductionCompaniesCopyWithImpl<$Res, _$_ProductionCompanies>
    implements _$$_ProductionCompaniesCopyWith<$Res> {
  __$$_ProductionCompaniesCopyWithImpl(_$_ProductionCompanies _value,
      $Res Function(_$_ProductionCompanies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$_ProductionCompanies(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5)
class _$_ProductionCompanies implements _ProductionCompanies {
  _$_ProductionCompanies(
      {@HiveField(0) this.id,
      @HiveField(1) @JsonKey(name: 'logo_path') this.logoPath,
      @HiveField(2) this.name,
      @HiveField(3) @JsonKey(name: 'origin_country') this.originCountry});

  factory _$_ProductionCompanies.fromJson(Map<String, dynamic> json) =>
      _$$_ProductionCompaniesFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @HiveField(2)
  final String? name;
  @override
  @HiveField(3)
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString() {
    return 'ProductionCompanies(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductionCompanies &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductionCompaniesCopyWith<_$_ProductionCompanies> get copyWith =>
      __$$_ProductionCompaniesCopyWithImpl<_$_ProductionCompanies>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductionCompaniesToJson(
      this,
    );
  }
}

abstract class _ProductionCompanies implements ProductionCompanies {
  factory _ProductionCompanies(
      {@HiveField(0)
          final int? id,
      @HiveField(1)
      @JsonKey(name: 'logo_path')
          final String? logoPath,
      @HiveField(2)
          final String? name,
      @HiveField(3)
      @JsonKey(name: 'origin_country')
          final String? originCountry}) = _$_ProductionCompanies;

  factory _ProductionCompanies.fromJson(Map<String, dynamic> json) =
      _$_ProductionCompanies.fromJson;

  @override
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @HiveField(2)
  String? get name;
  @override
  @HiveField(3)
  @JsonKey(name: 'origin_country')
  String? get originCountry;
  @override
  @JsonKey(ignore: true)
  _$$_ProductionCompaniesCopyWith<_$_ProductionCompanies> get copyWith =>
      throw _privateConstructorUsedError;
}

Genres _$GenresFromJson(Map<String, dynamic> json) {
  return _Genres.fromJson(json);
}

/// @nodoc
mixin _$Genres {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenresCopyWith<Genres> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresCopyWith<$Res> {
  factory $GenresCopyWith(Genres value, $Res Function(Genres) then) =
      _$GenresCopyWithImpl<$Res, Genres>;
  @useResult
  $Res call({@HiveField(0) int? id, @HiveField(1) String? name});
}

/// @nodoc
class _$GenresCopyWithImpl<$Res, $Val extends Genres>
    implements $GenresCopyWith<$Res> {
  _$GenresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenresCopyWith<$Res> implements $GenresCopyWith<$Res> {
  factory _$$_GenresCopyWith(_$_Genres value, $Res Function(_$_Genres) then) =
      __$$_GenresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) int? id, @HiveField(1) String? name});
}

/// @nodoc
class __$$_GenresCopyWithImpl<$Res>
    extends _$GenresCopyWithImpl<$Res, _$_Genres>
    implements _$$_GenresCopyWith<$Res> {
  __$$_GenresCopyWithImpl(_$_Genres _value, $Res Function(_$_Genres) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Genres(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 6)
class _$_Genres implements _Genres {
  _$_Genres({@HiveField(0) this.id, @HiveField(1) this.name});

  factory _$_Genres.fromJson(Map<String, dynamic> json) =>
      _$$_GenresFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  final String? name;

  @override
  String toString() {
    return 'Genres(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Genres &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenresCopyWith<_$_Genres> get copyWith =>
      __$$_GenresCopyWithImpl<_$_Genres>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenresToJson(
      this,
    );
  }
}

abstract class _Genres implements Genres {
  factory _Genres(
      {@HiveField(0) final int? id,
      @HiveField(1) final String? name}) = _$_Genres;

  factory _Genres.fromJson(Map<String, dynamic> json) = _$_Genres.fromJson;

  @override
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_GenresCopyWith<_$_Genres> get copyWith =>
      throw _privateConstructorUsedError;
}
