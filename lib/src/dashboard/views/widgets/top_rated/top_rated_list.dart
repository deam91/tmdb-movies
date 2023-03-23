import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/dashboard/controllers/controllers/providers.dart';
import 'package:movies_tmdb/src/dashboard/views/widgets/top_rated/top_rated_item_container.dart';

class TopRatedList extends ConsumerStatefulWidget {
  const TopRatedList({Key? key}) : super(key: key);

  @override
  ConsumerState<TopRatedList> createState() => _TopRatedListState();
}

class _TopRatedListState extends ConsumerState<TopRatedList> {
  late final PageController pageController;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    pageController = PageController(initialPage: 0, viewportFraction: .6);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final movies = ref.watch(topRatedMoviesProvider(page: 1));
    return movies.when(
      data: (data) {
        print('DATA');
        return SizedBox(
          height: size.height / 3.5,
          child: PageView.builder(
            controller: pageController,
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            itemCount: data.length,
            onPageChanged: (value) => setState(() => _currentPage = value),
            itemBuilder: (context, index) {
              final movie = data[index];
              return TopRatedItemContainer(
                movie: movie,
                isCurrentMovie: _currentPage == index,
              );
            },
          ),
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
