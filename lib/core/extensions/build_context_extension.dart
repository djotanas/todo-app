import 'package:flutter/material.dart';

/// Extension for easy access to theme properties
extension BuildContextThemeX on BuildContext {
  /// Extension for full ThemeData
  ThemeData get theme => Theme.of(this);

  /// Extension for Typography
  TextTheme get typography => theme.textTheme;

  /// Extension for Colors
  ColorScheme get colors => theme.colorScheme;
}
