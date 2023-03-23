import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ionicons/ionicons.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';

class MoviePoster extends ConsumerWidget {
  const MoviePoster({
    super.key,
    required this.posterPath,
    this.fit = BoxFit.fitWidth,
    this.withGradient = false,
    this.heroTag,
  });
  final String baseUrl = 'https://image.tmdb.org/t/p/w500';
  final String posterPath;
  final BoxFit fit;
  final bool withGradient;
  final String? heroTag;

  _checkHero({required Widget child}) {
    if (heroTag != null) return Hero(tag: heroTag!, child: child);
    return child;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.read(themeProvider).currentTheme;
    final image = ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: CachedNetworkImage(
        fit: fit,
        alignment:
            fit == BoxFit.cover ? Alignment.center : Alignment.bottomCenter,
        imageUrl: '$baseUrl$posterPath',
        progressIndicatorBuilder: (context, url, downloadProgress) => Center(
            child: CircularProgressIndicator(value: downloadProgress.progress)),
        errorWidget: (context, url, error) {
          return const Center(
            child: Icon(Ionicons.warning_outline),
          );
        },
      ),
    );
    return Stack(
      fit: StackFit.expand,
      children: [
        _checkHero(child: image),
        if (withGradient)
          DecoratedBox(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  theme.colorScheme.tertiaryContainer,
                  Colors.transparent,
                ],
                end: Alignment.topCenter,
                begin: Alignment.bottomCenter,
                stops: const [0.15, 1.0],
              ),
            ),
            child: const SizedBox.expand(),
          ),
      ],
    );
  }
}
