import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/core/models/data_models/movie_detail.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/details/app_bar.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/details/content_body.dart';

class MovieDetailsContent extends ConsumerWidget {
  const MovieDetailsContent({super.key, required this.movie});
  final MovieDetail movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomScrollView(
      slivers: [
        SliverSafeArea(
          sliver: MovieSliverAppBar(movie: movie),
        ),
        SliverPadding(
          padding: const EdgeInsets.all(20),
          sliver: SliverToBoxAdapter(
            child: MovieContentBody(movie: movie),
          ),
        ),
      ],
    );
  }
}
