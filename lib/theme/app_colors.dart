import 'package:flutter/material.dart';

abstract class AppColors {
  Color get backgroundPrimary;
  Color get backgroundSecondary;
  Color get title;
  Color get border;
  Color get button;
}

class AppColorsDefault extends AppColors {
  @override
  Color get backgroundPrimary => const Color(0xFFFFFFFF);
  @override
  Color get backgroundSecondary => const Color(0xFF40B38C);
  @override
  Color get title => const Color(0xFF40B28C);
  @override
  Color get border => const Color(0xFFDCE0E5);
  @override
  Color get button => const Color(0xFF666666);
}
