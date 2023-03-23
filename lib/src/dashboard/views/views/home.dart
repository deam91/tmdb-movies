import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ionicons/ionicons.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';
import 'package:movies_tmdb/src/core/models/navigation/route_observer.dart';
import 'package:movies_tmdb/src/core/models/navigation/routes.dart';
import 'package:movies_tmdb/src/core/views/widgets/user_appbar_info.dart';

@RoutePage()
class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  @override
  Widget build(BuildContext context) {
    final theme = ref.read(themeProvider).currentTheme;
    return AutoTabsScaffold(
      navigatorObservers: () => [MyObserver()],
      inheritNavigatorObservers: true,
      routes: const [
        DashboardRoute(),
        FavoritesRoute(),
      ],
      appBarBuilder: (context, tabsRouter) => AppBar(
        title: const UserAppBarInfo(),
        surfaceTintColor: theme.colorScheme.tertiaryContainer,
        backgroundColor: theme.colorScheme.tertiaryContainer,
        toolbarHeight: kToolbarHeight + 40,
        elevation: 0,
        leadingWidth: 60,
        leading: const Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            foregroundImage: AssetImage('assets/images/1.jpg'),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Icon(Ionicons.notifications_outline),
          ),
        ],
      ),
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      homeIndex: 0,
      backgroundColor:
          ref.read(themeProvider).currentTheme.scaffoldBackgroundColor,
      extendBody: true,
      // TODO: Finish favorites movies using Hive
      // bottomNavigationBuilder: (context, tabsRouter) {
      //   return Padding(
      //     padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      //     child: BlurredBottomNavBar(
      //       currentIndex: tabsRouter.activeIndex,
      //       onTap: (index) => tabsRouter.setActiveIndex(index),
      //     ),
      //   );
      // },
    );
  }
}
