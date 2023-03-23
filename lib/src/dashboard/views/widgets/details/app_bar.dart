import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ionicons/ionicons.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/core/models/extensions.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/details/blurred_button.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/details/genre_tag.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/top_rated/movie_poster.dart';

class MovieSliverAppBar extends ConsumerWidget {
  const MovieSliverAppBar({super.key, required this.movie});
  final MovieDetail movie;

  _getStatusReleaseString() {
    String string = '';
    if ((movie.status ?? '').isNotEmpty) string += movie.status!;
    if ((movie.releaseDate ?? '').isNotEmpty) {
      final date = DateTime.parse(movie.releaseDate!).normalize();
      string += ' - $date';
    }
    return string;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final height = MediaQuery.of(context).size.height;
    final theme = ref.read(themeProvider).currentTheme;
    return SliverAppBar(
      leadingWidth: 76,
      toolbarHeight: kToolbarHeight + 60,
      surfaceTintColor: theme.colorScheme.tertiaryContainer,
      backgroundColor: theme.colorScheme.tertiaryContainer,
      automaticallyImplyLeading: false,
      leading: Center(
        child: BlurredButton(
          child: IconButton(
            icon: const Icon(Ionicons.chevron_back),
            onPressed: () => context.router.pop(),
          ),
        ).animate().fadeIn(),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: BlurredButton(
            child: IconButton(
              icon: const Icon(Ionicons.open_outline),
              onPressed: () {},
            ),
          ),
        ).animate().fadeIn(),
      ],
      expandedHeight: height / 1.7,
      collapsedHeight: kToolbarHeight + 140,
      pinned: true,
      flexibleSpace: FlexibleSpaceBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40.0),
          child: DefaultTextStyle(
            style: TextStyle(color: Colors.white.withOpacity(.7)),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  _getStatusReleaseString(),
                  maxLines: 1,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 10,
                    color: theme.colorScheme.secondary,
                  ),
                ),
                Text(
                  movie.title ?? '',
                  maxLines: 2,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 36,
                  ),
                ),
                Text(
                  movie.tagline ?? '',
                  maxLines: 2,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: theme.colorScheme.secondary,
                  ),
                ),
                const SizedBox(height: 10),
                Wrap(
                  spacing: 5,
                  runSpacing: 5,
                  children: movie.genres
                          ?.map<Widget>((e) => GenreTag(text: e.name ?? ''))
                          .toList() ??
                      <Widget>[],
                ),
              ],
            ),
          ),
        )
            //
            .animate()
            .fadeIn()
            .moveY(begin: 10.0, end: 0.0),
        centerTitle: true,
        stretchModes: const [
          StretchMode.zoomBackground,
        ],
        collapseMode: CollapseMode.parallax,
        background: MoviePoster(
          heroTag: '${movie.id}${movie.originalTitle}',
          posterPath: movie.posterPath ?? '',
          fit: BoxFit.none,
          withGradient: true,
        )
            .animate()
            .fadeIn()
            .scaleXY(begin: 0.9, end: 1.0, curve: Curves.easeIn),
      ),
    );
  }
}
