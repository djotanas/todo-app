import 'package:flutter/material.dart';

/// Provides theme colors for the application.
abstract class AppColors {
  AppColors._();

  /// Light theme color palette.
  static const light = _AppColorsLight();

  /// Dark theme color palette.
  static const dark = _AppColorsDark();
}

class _AppColorsLight {
  const _AppColorsLight();

  Color get primary => const Color(0xFF000000);
  Color get secondary => const Color(0xFFFFFFFF);
  Color get tertiary => const Color(0xFF555555);
  Color get neutral => const Color(0xFFF6F6F6);
}

class _AppColorsDark {
  const _AppColorsDark();

  Color get primary => const Color(0xFFFFFFFF);
  Color get secondary => const Color(0xFFA0A0A0);
  Color get tertiary => const Color(0xFF1E1E1E);
  Color get neutral => const Color(0xFF121212);
}
