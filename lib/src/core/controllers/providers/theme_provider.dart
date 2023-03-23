import 'package:movies_tmdb/src/core/models/theme.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_provider.g.dart';

@riverpod
Theme theme(ThemeRef ref) {
  return Theme();
}
