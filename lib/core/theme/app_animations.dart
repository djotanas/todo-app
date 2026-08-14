import 'package:flutter/animation.dart';

/// Theme constant for animation durations and curves.
abstract class AppAnimations {
  AppAnimations._();

  /// Fast duration for quick animations (150ms).
  static const Duration fast = Duration(milliseconds: 150);

  /// Medium duration for standard animations (300ms).
  static const Duration medium = Duration(milliseconds: 300);

  /// Slow duration for long animations (500ms).
  static const Duration slow = Duration(milliseconds: 500);

  /// Standard curve for smooth animations.
  static const Curve standard = Curves.easeInOut;

  /// Entrance curve for appearing elements.
  static const Curve enter = Curves.easeOut;

  /// Exit curve for disappearing elements.
  static const Curve exit = Curves.easeIn;
}
