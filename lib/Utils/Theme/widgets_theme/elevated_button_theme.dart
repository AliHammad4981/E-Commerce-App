import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';


class mElevatedButtonTheme {
  mElevatedButtonTheme._();



  static final lightElevatedButtonTheme  = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: mColors.light,
      backgroundColor: mColors.primary,
      disabledForegroundColor: mColors.darkGrey,
      disabledBackgroundColor: mColors.buttonDisabled,
      side: const BorderSide(color: mColors.light),
      padding: const EdgeInsets.symmetric(vertical: mSizes.buttonHeight),
      textStyle: const TextStyle(fontSize: 16, color: mColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(mSizes.buttonRadius)),
    ),
  );


  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: mColors.light,
      backgroundColor: mColors.primary,
      disabledForegroundColor: mColors.darkGrey,
      disabledBackgroundColor: mColors.darkerGrey,
      side: const BorderSide(color: mColors.primary),
      padding: const EdgeInsets.symmetric(vertical: mSizes.buttonHeight),
      textStyle: const TextStyle(fontSize: 16, color: mColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(mSizes.buttonRadius)),
    ),
  );
}