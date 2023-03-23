import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/views/widgets/loading_rive.dart';
import 'package:movies_tmdb/src/dashboard/controllers/controllers/providers.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/details/movie_details_content.dart';

@RoutePage()
class MovieDetailsView extends ConsumerWidget {
  const MovieDetailsView({super.key, required this.movie});
  final Movie movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final movieDetails = ref.watch(movieProvider(movieId: movie.id!));
    return movieDetails.when(
      data: (details) {
        return MovieDetailsContent(movie: details);
      },
      loading: () {
        return const RiveLoading();
      },
      error: (Object error, StackTrace stackTrace) {
        return const SizedBox.shrink();
      },
    );
  }
}
