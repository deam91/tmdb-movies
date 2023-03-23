import 'package:dio/dio.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/core/models/data_models/paginated_result.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi()
abstract class TMDBRestClient {
  factory TMDBRestClient(Dio dio, {String baseUrl}) = _TMDBRestClient;

  @GET("movie/popular")
  Future<PopularMoviesPaginatedResult> getPopularMovies(
      @Query("page") int? page, @Query("api_key") String apiKey);

  @GET("movie/top_rated")
  Future<PopularMoviesPaginatedResult> getTopRatedMovies(
      @Query("page") int? page, @Query("api_key") String apiKey);

  @GET("movie/{movie_id}")
  Future<MovieDetail> getMovie(
      @Path("movie_id") int movieId, @Query("api_key") String apiKey);
}
