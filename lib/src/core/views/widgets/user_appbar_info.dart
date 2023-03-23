import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';

class UserAppBarInfo extends ConsumerWidget {
  const UserAppBarInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(themeProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Hello,',
          style: TextStyle(
            color: theme.currentTheme.primaryColor,
            fontSize: 18,
          ),
        ),
        const Text(
          'Damian Diaz',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),
        ),
      ],
    );
  }
}
