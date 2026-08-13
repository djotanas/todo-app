import 'package:flutter/material.dart';

/// Provides typography styles for the application.
abstract class AppTextStyles {
  AppTextStyles._();

  static const _fontFamily = 'Plus Jakarta Sans';

  /// Headline with Extra Large size.
  static const headlineXL = TextStyle(
    fontFamily: _fontFamily,
    fontWeight: FontWeight.w700,
    fontSize: 48,
    height: 56 / 48,
  );

  /// Headline with Large size.
  static const headlineL = TextStyle(
    fontFamily: _fontFamily,
    fontWeight: FontWeight.w600,
    fontSize: 34,
    height: 40 / 34,
  );

  /// Headline with Medium size.
  static const headlineM = TextStyle(
    fontFamily: _fontFamily,
    fontWeight: FontWeight.w600,
    fontSize: 24,
    height: 32 / 24,
  );

  /// Body with Large size.
  static const bodyL = TextStyle(
    fontFamily: _fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 18,
    height: 28 / 18,
  );

  /// Label with Medium size.
  static const labelM = TextStyle(
    fontFamily: _fontFamily,
    fontWeight: FontWeight.w500,
    fontSize: 14,
    height: 20 / 12,
  );
}
