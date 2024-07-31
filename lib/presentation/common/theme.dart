import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData dark = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 0, 0, 0),
      primary: const Color(0xffbb2bdc),
      primaryContainer: const Color(0xffffffff),
      primaryFixed: const Color(0xffc955e4),
      primaryFixedDim: const Color(0xffa954bd),
      onPrimaryFixed: const Color(0xffffffff),
      onPrimaryFixedVariant: const Color(0xfffffeff),
      onPrimary: const Color(0xffffffff),
      secondary: const Color(0xffA8C0FF),
      onSecondary: const Color(0xff1E1E2C),
      secondaryFixed: const Color(0xffbfd3f3),
      onSecondaryFixed: const Color(0xff1a1b1c),
      onSecondaryFixedVariant: const Color(0xff829abd),
      surface: const Color(0xff130b1c),
      surfaceContainerHighest: const Color(0xff272031),
      surfaceContainer: const Color(0xff1e1728),
      surfaceContainerHigh: const Color(0xff272031),
      onSurface: const Color(0xffFFFFFF),
      onSurfaceVariant: const Color(0xff1d1524),
      tertiary: const Color(0xffFFA8A8),
      onTertiary: const Color(0xff1E1E2C),
      error: const Color(0xffFF9800),
      onError: const Color(0xffFFFFFF),
    ),
    cardColor: const Color(0xff1E1E2C),
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
      titleSmall: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
      ),
      bodyLarge: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      bodyMedium: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
      bodySmall: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
      labelLarge: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
      labelMedium: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
      ),
      labelSmall: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w200,
      ),
    ),
  );

  static ColorScheme appColors = dark.colorScheme;
}
