import 'package:flutter/material.dart';

/// Theme constant for shadow values.
abstract class AppShadows {
  const AppShadows._();

  /// Small shadow with blur radius 4px and offset (0, 2px).
  static const List<BoxShadow> sm = [
    BoxShadow(color: Color(0x1A000000), blurRadius: 4, offset: Offset(0, 2)),
  ];

  /// Medium shadow with blur radius 12px and offset (0, 4px).
  static const List<BoxShadow> md = [
    BoxShadow(color: Color(0x1A000000), blurRadius: 12, offset: Offset(0, 4)),
  ];
}
