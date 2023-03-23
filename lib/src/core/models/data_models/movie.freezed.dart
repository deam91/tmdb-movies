// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  @HiveField(0)
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get adult => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get overview => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @HiveField(5)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @HiveField(8)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @HiveField(10)
  double? get popularity => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @HiveField(12)
  bool? get video => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @HiveField(1)
          bool? adult,
      @HiveField(2)
          String? overview,
      @HiveField(3)
      @JsonKey(name: 'release_date')
          String? releaseDate,
      @HiveField(4)
      @JsonKey(name: 'genre_ids')
          List<int>? genreIds,
      @HiveField(5)
          int? id,
      @HiveField(6)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(7)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(8)
          String? title,
      @HiveField(9)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(10)
          double? popularity,
      @HiveField(11)
      @JsonKey(name: 'vote_count')
          int? voteCount,
      @HiveField(12)
          bool? video,
      @HiveField(13)
      @JsonKey(name: 'vote_average')
          double? voteAverage});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalTitle = freezed,
    Object? originalLanguage = freezed,
    Object? title = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteCount = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$_MovieCopyWith(_$_Movie value, $Res Function(_$_Movie) then) =
      __$$_MovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @HiveField(1)
          bool? adult,
      @HiveField(2)
          String? overview,
      @HiveField(3)
      @JsonKey(name: 'release_date')
          String? releaseDate,
      @HiveField(4)
      @JsonKey(name: 'genre_ids')
          List<int>? genreIds,
      @HiveField(5)
          int? id,
      @HiveField(6)
      @JsonKey(name: 'original_title')
          String? originalTitle,
      @HiveField(7)
      @JsonKey(name: 'original_language')
          String? originalLanguage,
      @HiveField(8)
          String? title,
      @HiveField(9)
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @HiveField(10)
          double? popularity,
      @HiveField(11)
      @JsonKey(name: 'vote_count')
          int? voteCount,
      @HiveField(12)
          bool? video,
      @HiveField(13)
      @JsonKey(name: 'vote_average')
          double? voteAverage});
}

/// @nodoc
class __$$_MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res, _$_Movie>
    implements _$$_MovieCopyWith<$Res> {
  __$$_MovieCopyWithImpl(_$_Movie _value, $Res Function(_$_Movie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalTitle = freezed,
    Object? originalLanguage = freezed,
    Object? title = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteCount = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_$_Movie(
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$_Movie implements _Movie {
  _$_Movie(
      {@HiveField(0) @JsonKey(name: 'poster_path') this.posterPath,
      @HiveField(1) this.adult,
      @HiveField(2) this.overview,
      @HiveField(3) @JsonKey(name: 'release_date') this.releaseDate,
      @HiveField(4) @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @HiveField(5) this.id,
      @HiveField(6) @JsonKey(name: 'original_title') this.originalTitle,
      @HiveField(7) @JsonKey(name: 'original_language') this.originalLanguage,
      @HiveField(8) this.title,
      @HiveField(9) @JsonKey(name: 'backdrop_path') this.backdropPath,
      @HiveField(10) this.popularity,
      @HiveField(11) @JsonKey(name: 'vote_count') this.voteCount,
      @HiveField(12) this.video,
      @HiveField(13) @JsonKey(name: 'vote_average') this.voteAverage})
      : _genreIds = genreIds;

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @HiveField(1)
  final bool? adult;
  @override
  @HiveField(2)
  final String? overview;
  @override
  @HiveField(3)
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  final List<int>? _genreIds;
  @override
  @HiveField(4)
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(5)
  final int? id;
  @override
  @HiveField(6)
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @HiveField(7)
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @HiveField(8)
  final String? title;
  @override
  @HiveField(9)
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @HiveField(10)
  final double? popularity;
  @override
  @HiveField(11)
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @HiveField(12)
  final bool? video;
  @override
  @HiveField(13)
  @JsonKey(name: 'vote_average')
  final double? voteAverage;

  @override
  String toString() {
    return 'Movie(posterPath: $posterPath, adult: $adult, overview: $overview, releaseDate: $releaseDate, genreIds: $genreIds, id: $id, originalTitle: $originalTitle, originalLanguage: $originalLanguage, title: $title, backdropPath: $backdropPath, popularity: $popularity, voteCount: $voteCount, video: $video, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movie &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      posterPath,
      adult,
      overview,
      releaseDate,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      originalTitle,
      originalLanguage,
      title,
      backdropPath,
      popularity,
      voteCount,
      video,
      voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      __$$_MovieCopyWithImpl<_$_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  factory _Movie(
      {@HiveField(0)
      @JsonKey(name: 'poster_path')
          final String? posterPath,
      @HiveField(1)
          final bool? adult,
      @HiveField(2)
          final String? overview,
      @HiveField(3)
      @JsonKey(name: 'release_date')
          final String? releaseDate,
      @HiveField(4)
      @JsonKey(name: 'genre_ids')
          final List<int>? genreIds,
      @HiveField(5)
          final int? id,
      @HiveField(6)
      @JsonKey(name: 'original_title')
          final String? originalTitle,
      @HiveField(7)
      @JsonKey(name: 'original_language')
          final String? originalLanguage,
      @HiveField(8)
          final String? title,
      @HiveField(9)
      @JsonKey(name: 'backdrop_path')
          final String? backdropPath,
      @HiveField(10)
          final double? popularity,
      @HiveField(11)
      @JsonKey(name: 'vote_count')
          final int? voteCount,
      @HiveField(12)
          final bool? video,
      @HiveField(13)
      @JsonKey(name: 'vote_average')
          final double? voteAverage}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @HiveField(1)
  bool? get adult;
  @override
  @HiveField(2)
  String? get overview;
  @override
  @HiveField(3)
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @HiveField(4)
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;
  @override
  @HiveField(5)
  int? get id;
  @override
  @HiveField(6)
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @HiveField(7)
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @HiveField(8)
  String? get title;
  @override
  @HiveField(9)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @HiveField(10)
  double? get popularity;
  @override
  @HiveField(11)
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @HiveField(12)
  bool? get video;
  @override
  @HiveField(13)
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      throw _privateConstructorUsedError;
}
