import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SizedBoxConstants {
  static SizedBoxConstants instance = SizedBoxConstants._init();
  SizedBoxConstants._init();
  final sizedBoxHeight = SizedBox(height: 10.0);
  final sizedBoxWidth = SizedBox(width: 10.0);
}

class FontWeightConstants {
  static FontWeightConstants instance = FontWeightConstants._init();
  FontWeightConstants._init();
  final fontWeight = FontWeight.w600;
}
