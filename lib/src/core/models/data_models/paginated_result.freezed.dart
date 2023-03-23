// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularMoviesPaginatedResult _$PopularMoviesPaginatedResultFromJson(
    Map<String, dynamic> json) {
  return _PopularMoviesPaginatedResult.fromJson(json);
}

/// @nodoc
mixin _$PopularMoviesPaginatedResult {
  int? get page => throw _privateConstructorUsedError;
  List<Movie> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMoviesPaginatedResultCopyWith<PopularMoviesPaginatedResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMoviesPaginatedResultCopyWith<$Res> {
  factory $PopularMoviesPaginatedResultCopyWith(
          PopularMoviesPaginatedResult value,
          $Res Function(PopularMoviesPaginatedResult) then) =
      _$PopularMoviesPaginatedResultCopyWithImpl<$Res,
          PopularMoviesPaginatedResult>;
  @useResult
  $Res call(
      {int? page,
      List<Movie> results,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults});
}

/// @nodoc
class _$PopularMoviesPaginatedResultCopyWithImpl<$Res,
        $Val extends PopularMoviesPaginatedResult>
    implements $PopularMoviesPaginatedResultCopyWith<$Res> {
  _$PopularMoviesPaginatedResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? results = null,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularMoviesPaginatedResultCopyWith<$Res>
    implements $PopularMoviesPaginatedResultCopyWith<$Res> {
  factory _$$_PopularMoviesPaginatedResultCopyWith(
          _$_PopularMoviesPaginatedResult value,
          $Res Function(_$_PopularMoviesPaginatedResult) then) =
      __$$_PopularMoviesPaginatedResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      List<Movie> results,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults});
}

/// @nodoc
class __$$_PopularMoviesPaginatedResultCopyWithImpl<$Res>
    extends _$PopularMoviesPaginatedResultCopyWithImpl<$Res,
        _$_PopularMoviesPaginatedResult>
    implements _$$_PopularMoviesPaginatedResultCopyWith<$Res> {
  __$$_PopularMoviesPaginatedResultCopyWithImpl(
      _$_PopularMoviesPaginatedResult _value,
      $Res Function(_$_PopularMoviesPaginatedResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? results = null,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$_PopularMoviesPaginatedResult(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularMoviesPaginatedResult implements _PopularMoviesPaginatedResult {
  _$_PopularMoviesPaginatedResult(
      {this.page,
      final List<Movie> results = const [],
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'total_results') this.totalResults})
      : _results = results;

  factory _$_PopularMoviesPaginatedResult.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMoviesPaginatedResultFromJson(json);

  @override
  final int? page;
  final List<Movie> _results;
  @override
  @JsonKey()
  List<Movie> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int? totalResults;

  @override
  String toString() {
    return 'PopularMoviesPaginatedResult(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMoviesPaginatedResult &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularMoviesPaginatedResultCopyWith<_$_PopularMoviesPaginatedResult>
      get copyWith => __$$_PopularMoviesPaginatedResultCopyWithImpl<
          _$_PopularMoviesPaginatedResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMoviesPaginatedResultToJson(
      this,
    );
  }
}

abstract class _PopularMoviesPaginatedResult
    implements PopularMoviesPaginatedResult {
  factory _PopularMoviesPaginatedResult(
          {final int? page,
          final List<Movie> results,
          @JsonKey(name: 'total_pages') final int? totalPages,
          @JsonKey(name: 'total_results') final int? totalResults}) =
      _$_PopularMoviesPaginatedResult;

  factory _PopularMoviesPaginatedResult.fromJson(Map<String, dynamic> json) =
      _$_PopularMoviesPaginatedResult.fromJson;

  @override
  int? get page;
  @override
  List<Movie> get results;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMoviesPaginatedResultCopyWith<_$_PopularMoviesPaginatedResult>
      get copyWith => throw _privateConstructorUsedError;
}
