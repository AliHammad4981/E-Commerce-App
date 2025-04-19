import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';


class mCheckboxTheme {
  mCheckboxTheme._();


  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(mSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return mColors.white;
      } else {
        return mColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return mColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );


  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(mSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return mColors.white;
      } else {
        return mColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return mColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );
}