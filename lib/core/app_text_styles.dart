import 'package:flutter/material.dart';
import 'package:flutter_theme/core/config/theme/app_fonts.dart';

class AppTextStyles {
  // this class is non-instantiable and non-subclassable.
 const AppTextStyles._();

  // if colors or other properties changes
  static TextStyle get extraBold => TextStyle(
    fontFamily: AppFonts.manrope,
    fontWeight: AppFontWeights.extraBold,
  );

  //heading
  static const TextStyle headingH6 = TextStyle(
    fontFamily: AppFonts.manrope,
    fontWeight: AppFontWeights.bold,
    fontSize: 18,
    letterSpacing: 0,
    height: 1.4,
  );
}
