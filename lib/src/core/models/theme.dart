import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class Theme {
  Theme() {
    _currentTheme = darkTheme;
  }
  final darkColors = const FlexSchemeColor(
    primary: Color(0xd8c49c00),
    primaryContainer: Color(0xff3873ba),
    secondary: Color(0xffffc500),
    secondaryContainer: Color(0xffd26900),
    tertiary: Color(0xd8836700),
    tertiaryContainer: Color(0xff0A0A0A),
    appBarColor: Color(0xff0A0A0A),
    error: Color(0xffee4f4f),
  );
  ThemeData get lightTheme => FlexThemeData.light(
        colors: const FlexSchemeColor(
          primary: Color(0xff00296b),
          primaryContainer: Color(0xffa0c2ed),
          secondary: Color(0xffd26900),
          secondaryContainer: Color(0xffffd270),
          tertiary: Color(0xff5c5c95),
          tertiaryContainer: Color(0xffc8dbf8),
          appBarColor: Color(0xffc8dcf8),
          error: Color(0xfff36868),
        ),
        surfaceMode: FlexSurfaceMode.level,
        blendLevel: 9,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 10,
          blendOnColors: false,
          elevatedButtonSchemeColor: SchemeColor.onSecondary,
          elevatedButtonSecondarySchemeColor: SchemeColor.primary,
          outlinedButtonOutlineSchemeColor: SchemeColor.primary,
          cardRadius: 14.0,
          tooltipRadius: 10,
          tooltipSchemeColor: SchemeColor.onPrimary,
          tooltipOpacity: 0.7,
          dialogBackgroundSchemeColor: SchemeColor.onPrimary,
          dialogElevation: 6.0,
          bottomSheetRadius: 30.0,
          bottomNavigationBarBackgroundSchemeColor: SchemeColor.onPrimary,
          bottomNavigationBarOpacity: 0.80,
          bottomNavigationBarElevation: 2.0,
          navigationBarBackgroundSchemeColor: SchemeColor.onPrimary,
          navigationBarOpacity: 0.80,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        swapLegacyOnMaterial3: true,
        // To use the playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      );
  ThemeData get darkTheme => FlexThemeData.dark(
        colors: darkColors,
        surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
        blendLevel: 15,
        scaffoldBackground: darkColors.tertiaryContainer,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 20,
          elevatedButtonSchemeColor: SchemeColor.onSecondary,
          elevatedButtonSecondarySchemeColor: SchemeColor.primary,
          outlinedButtonOutlineSchemeColor: SchemeColor.primary,
          inputDecoratorSchemeColor: SchemeColor.onPrimary,
          cardRadius: 14.0,
          tooltipRadius: 10,
          tooltipSchemeColor: SchemeColor.onPrimary,
          tooltipOpacity: 0.7,
          dialogBackgroundSchemeColor: SchemeColor.onPrimary,
          dialogElevation: 6.0,
          bottomSheetRadius: 30.0,
          bottomNavigationBarBackgroundSchemeColor:
              SchemeColor.tertiaryContainer,
          bottomNavigationBarOpacity: 0.80,
          bottomNavigationBarElevation: 1.0,
          navigationBarBackgroundSchemeColor: SchemeColor.onPrimary,
          navigationBarOpacity: 0.80,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        swapLegacyOnMaterial3: true,
        // To use the Playground font, add GoogleFonts package and uncomment
        // fontFamily: GoogleFonts.notoSans().fontFamily,
      );
  late final ThemeData _currentTheme;
  ThemeData get currentTheme => _currentTheme;
  set currentTheme(ThemeData theme) {
    _currentTheme = theme;
  }
  // If you do not have a themeMode switch, uncomment this line
  // to let the device system mode control the theme mode:
  // themeMode: ThemeMode.system,
}
