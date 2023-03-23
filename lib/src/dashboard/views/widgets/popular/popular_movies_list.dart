import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/dashboard/controllers/controllers/providers.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/popular/movie_item/popular_movie_item.dart';

class PopularMoviesList extends ConsumerStatefulWidget {
  const PopularMoviesList({super.key});

  @override
  ConsumerState<PopularMoviesList> createState() => _PopularMoviesListState();
}

class _PopularMoviesListState extends ConsumerState<PopularMoviesList> {
  @override
  Widget build(BuildContext context) {
    final movies = ref.watch(popularMoviesProvider(page: 1));
    return movies.when(
      data: (data) {
        print('POPULAR DATA');
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: data.map((e) => PopularMovieItem(movie: e)).toList(),
        );
      },
      error: (error, stack) {
        return const SizedBox.shrink();
      },
      loading: () => const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 30.0),
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
