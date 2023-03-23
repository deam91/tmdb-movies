import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/models/navigation/routes.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/top_rated/movie_poster.dart';

class TopRatedItemContainer extends ConsumerWidget {
  const TopRatedItemContainer({
    super.key,
    required this.movie,
    this.isCurrentMovie = false,
  });
  final Movie movie;
  final bool isCurrentMovie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(themeProvider);
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Stack(
        fit: StackFit.expand,
        children: [
          AnimatedContainer(
            duration: const Duration(milliseconds: 500),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(15),
              border: isCurrentMovie
                  ? Border.all(
                      color: Colors.white.withOpacity(.4),
                      width: isCurrentMovie ? .5 : 0,
                    )
                  : null,
            ),
          ),
          AnimatedPositioned(
            duration: const Duration(milliseconds: 500),
            left: isCurrentMovie ? -10 : 0,
            top: isCurrentMovie ? -10 : 0,
            bottom: isCurrentMovie ? 10 : 0,
            right: isCurrentMovie ? 10 : 0,
            child: GestureDetector(
              onTap: () => context.router.push(MovieDetailsRoute(movie: movie)),
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: theme.currentTheme.primaryColor.withOpacity(.3),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    MoviePoster(
                      heroTag: '${movie.id}${movie.originalTitle}',
                      posterPath: movie.posterPath ?? '',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
