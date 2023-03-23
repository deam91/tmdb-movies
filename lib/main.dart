import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:loggy/loggy.dart';
import 'package:movies_tmdb/src/core/controllers/providers/app_route_provider.dart';
import 'package:movies_tmdb/src/core/controllers/providers/dio_provider.dart';
import 'package:movies_tmdb/src/core/controllers/providers/theme_provider.dart';
import 'package:movies_tmdb/src/dashboard/controllers/controllers/providers.dart';

void main() {
  unawaited(runZonedGuarded<Future<void>>(() async {
    WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
    FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

    /// We can use multiple flavors with multiple environment files.
    /// We do not use it here for the sake of the example
    await dotenv.load(fileName: "assets/env/.env");

    /// Firebase init & Crashlytics errors logging
    // await Firebase.initializeApp(
    //   options: DefaultFirebaseOptions.currentPlatform,
    // );
    // FlutterError.onError =
    //     FirebaseCrashlytics.instance.recordFlutterFatalError;

    // console logging
    Loggy.initLoggy(
      logPrinter: const PrettyPrinter(),
      logOptions: const LogOptions(
        LogLevel.all,
      ),
    );

    // local storage
    await Hive.initFlutter();

    final container = ProviderContainer();
    container.read(dioProvider);
    container.read(moviesRepositoryProvider);

    runApp(UncontrolledProviderScope(
      container: container,
      child: const MyMoviesApp(),
    ));

    FlutterNativeSplash.remove();
  }, (error, stack) => print(error)
      // FirebaseCrashlytics.instance.recordError(error, stack, fatal: true),
      ));
}

class MyMoviesApp extends ConsumerWidget {
  const MyMoviesApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final palette = ref.read(themeProvider);
    final appRouter = ref.read(appRouterProvider);
    return MaterialApp.router(
      routerConfig: appRouter.config(),
      title: 'Movies Demo',
      theme: palette.darkTheme.copyWith(
        pageTransitionsTheme: const PageTransitionsTheme(
          builders: {
            TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
            TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
          },
        ),
      ),
    );
  }
}
