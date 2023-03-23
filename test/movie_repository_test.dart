import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:movies_tmdb/src/core/models/api/api.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository_local.dart';
import 'package:movies_tmdb/src/dashboard/models/movie_repository_remote.dart';

import 'movie_repository_test.mocks.dart';

@GenerateNiceMocks([MockSpec<Dio>(), MockSpec<HttpClientAdapter>()])
void main() {
  final mockDio = MockDio();
  final httpDioAdapter = MockHttpClientAdapter();
  TMDBRestClient restClient = TMDBRestClient(mockDio);
  late MoviesRepository moviesRepository;

  setUp(() {
    mockDio.httpClientAdapter = httpDioAdapter;
    moviesRepository = MoviesRepository(
      restClient: restClient,
      remoteMovieRepository:
          RemoteMovieRepository(dioClient: mockDio, apiKey: ''),
      localMovieRepository: LocalMovieRepository(),
    );
  });

  test('Get popular movies', () async {
    when(mockDio.options)
        .thenReturn(BaseOptions(queryParameters: {'api_key': ''}));
    when(mockDio.get(
      'https://api.themoviedb.org/3/movie/popular',
      data: {},
    )).thenAnswer(
      (inv) => Future.value(Response(
        statusCode: 200,
        data: {
          'results': [],
          'total_pages': 0,
          'total_results': 0,
        },
        requestOptions:
            RequestOptions(path: 'https://api.themoviedb.org/3/movie/popular'),
      )),
    );

    expect(
      await moviesRepository.popularMovies(page: 1),
      true,
    );
  });
}
