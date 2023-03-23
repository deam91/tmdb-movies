import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ionicons/ionicons.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';

typedef ItemTapCallback = Function(int);

class BlurredBottomNavBar extends ConsumerStatefulWidget {
  const BlurredBottomNavBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  final int currentIndex;
  final ItemTapCallback onTap;

  @override
  ConsumerState<BlurredBottomNavBar> createState() =>
      _BlurredBottomNavBarState();
}

class _BlurredBottomNavBarState extends ConsumerState<BlurredBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    final appBottomPadding = MediaQuery.of(context).viewPadding.bottom;
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(35),
        bottomRight: Radius.circular(35),
      ),
      child: Container(
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
          color: ref
              .read(themeProvider)
              .currentTheme
              .bottomNavigationBarTheme
              .backgroundColor,
        ),
        height: kToolbarHeight + appBottomPadding + 20,
        child: Stack(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(sigmaY: 8, sigmaX: 8),
              child: const SizedBox.expand(),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      splashColor: Colors.transparent,
                      isSelected: widget.currentIndex == 0,
                      onPressed: () => widget.onTap(0),
                      iconSize: 24,
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child: widget.currentIndex == 0
                            ? const Icon(
                                key: Key('home'),
                                Ionicons.home,
                              )
                            : const Icon(
                                key: Key('home_outline'),
                                Ionicons.home_outline,
                              ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      isSelected: widget.currentIndex == 1,
                      splashColor: Colors.transparent,
                      onPressed: () => widget.onTap(1),
                      iconSize: 24,
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child: widget.currentIndex == 1
                            ? const Icon(
                                key: Key('heart'),
                                Ionicons.heart,
                              )
                            : const Icon(
                                key: Key('heart_outline'),
                                Ionicons.heart_outline,
                              ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
