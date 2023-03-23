import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/headline_title.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/popular/popular_movies_list.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/top_rated/top_rated_list.dart';

@RoutePage()
class DashboardView extends ConsumerStatefulWidget {
  const DashboardView({super.key});

  @override
  ConsumerState<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends ConsumerState<DashboardView> {
  @override
  Widget build(BuildContext context) {
    print('BUILD');
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      padding: const EdgeInsets.only(bottom: kToolbarHeight + 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          HeadlineTitle(text: 'Top Rated'),
          TopRatedList(),
          HeadlineTitle(text: 'Popular'),
          PopularMoviesList(),
        ],
      ),
    );
  }
}
