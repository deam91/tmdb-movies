import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ionicons/ionicons.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';
import 'package:movies_tmdb/src/core/models/constants.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie.dart';
import 'package:movies_tmdb/src/core/models/navigation/routes.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/popular/movie_item/popular_movie_item_border_path.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/popular/movie_item/popular_movie_item_container_path.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/top_rated/movie_poster.dart';

class PopularMovieItem extends ConsumerWidget {
  const PopularMovieItem({super.key, required this.movie});
  final Movie movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const sizeFraction = .35;
    const cardHeight = 210.0;
    final theme = ref.read(themeProvider).currentTheme;

    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 10.0,
      ),
      child: SizedBox(
        height: cardHeight,
        child: LayoutBuilder(
          builder: (_, constraints) {
            final width = constraints.maxWidth;
            return Stack(
              fit: StackFit.expand,
              children: [
                const PopularMovieItemBorderPath(fraction: sizeFraction),
                PopularMovieItemContainerPath(
                  height: cardHeight,
                  width: width,
                  fraction: sizeFraction,
                  onTap: () =>
                      context.router.push(MovieDetailsRoute(movie: movie)),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        DecoratedBox(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white.withOpacity(.1),
                          ),
                          child: SizedBox(
                            width: constraints.maxWidth * sizeFraction - 15,
                            child: MoviePoster(
                              heroTag: '${movie.id}${movie.originalTitle}',
                              posterPath: movie.posterPath ?? '',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 40),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: kDefaultTicketHoleDistance / 3 - 15),
                            child: DefaultTextStyle(
                              style: TextStyle(
                                  color: Colors.white.withOpacity(.7)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    movie.originalTitle ?? '',
                                    maxLines: 2,
                                    softWrap: false,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.w700,
                                      overflow: TextOverflow.ellipsis,
                                      fontSize: 28,
                                    ),
                                  ),
                                  Text(
                                    movie.releaseDate ?? '',
                                    style: TextStyle(
                                      color: Colors.white.withOpacity(.4),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    padding: const EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      color: theme.colorScheme.secondary,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Icon(
                                          Ionicons.thumbs_up,
                                          color: Colors.black,
                                          size: 20,
                                        ),
                                        const SizedBox(width: 5),
                                        Text(
                                          movie.voteCount.toString(),
                                          style: const TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w900,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Spacer(),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star_rounded,
                                        color: theme.colorScheme.secondary,
                                      ),
                                      const SizedBox(width: 5),
                                      Text(
                                        movie.voteAverage?.toStringAsFixed(1) ??
                                            '',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 22,
                                          color: theme.colorScheme.secondary,
                                        ),
                                      ),
                                      const Spacer(),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
