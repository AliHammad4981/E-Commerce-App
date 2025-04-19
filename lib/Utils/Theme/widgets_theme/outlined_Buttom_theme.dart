import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';


class mOutlinedButtonTheme {
  mOutlinedButtonTheme._();


  static final lightOutlinedButtonTheme  = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: mColors.dark,
      side: const BorderSide(color: mColors.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: mColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: mSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(mSizes.buttonRadius)),
    ),
  );


  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: mColors.light,
      side: const BorderSide(color: mColors.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: mColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: mSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(mSizes.buttonRadius)),
    ),
  );
}