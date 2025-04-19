import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class mChipTheme{

  // private constructor
  mChipTheme._();


  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: mColors.grey.withValues(alpha: 0.4),
    labelStyle: const TextStyle(color:mColors.black),
    selectedColor: mColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: mColors.white,
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: mColors.darkerGrey,
    labelStyle: TextStyle(color: mColors.white),
    selectedColor: mColors.primary,
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: mColors.white,
  );
}