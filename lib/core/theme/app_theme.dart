import 'package:flutter/material.dart';
import 'package:todo_app/core/theme/app_colors.dart';
import 'package:todo_app/core/theme/app_text_styles.dart';

/// Class that defines the application's theme
abstract class AppTheme {
  AppTheme._();

  static const _typoGraphyConfig = TextTheme(
    displayLarge: AppTextStyles.headlineXL,
    displayMedium: AppTextStyles.headlineL,
    displaySmall: AppTextStyles.headlineM,
    bodyMedium: AppTextStyles.bodyL,
    labelMedium: AppTextStyles.labelM,
  );

  /// Light theme configuration
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.light.neutral,
      colorScheme: ColorScheme.light(
        primary: AppColors.light.primary,
        secondary: AppColors.light.secondary,
        tertiary: AppColors.light.tertiary,
        surface: AppColors.light.neutral,
      ),
      textTheme: _typoGraphyConfig,
    );
  }

  /// Dark theme configuration
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.dark.neutral,
      colorScheme: ColorScheme.dark(
        primary: AppColors.dark.primary,
        secondary: AppColors.dark.secondary,
        tertiary: AppColors.dark.tertiary,
        surface: AppColors.dark.neutral,
      ),
      textTheme: _typoGraphyConfig,
    );
  }
}
