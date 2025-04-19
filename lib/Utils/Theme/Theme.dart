import 'package:e_commerce/Utils/Theme/widgets_theme/Appbar_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/bottom_sheet_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/checkBox_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/chip_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/elevated_button_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/outlined_Buttom_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/text_field_theme.dart';
import 'package:e_commerce/Utils/Theme/widgets_theme/text_theme.dart';
import 'package:e_commerce/Utils/constants/colors.dart';
import 'package:flutter/material.dart';

class mTheme{
  mTheme._();

  static ThemeData LightTheme =ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: mColors.primary,
    disabledColor: mColors.grey,
    textTheme: mTextTheme.lightTextTheme,
    chipTheme: mChipTheme.lightChipTheme,
    scaffoldBackgroundColor: mColors.white,
    appBarTheme: mAppBarTheme.lightAppBarTheme,
    checkboxTheme: mCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: mBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: mElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: mOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: mTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData DarkTheme =ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: mColors.primary,
    disabledColor: mColors.grey,
    textTheme: mTextTheme.darkTextTheme,
    chipTheme:mChipTheme.darkChipTheme,
    scaffoldBackgroundColor: mColors.black,
    appBarTheme: mAppBarTheme.darkAppBarTheme,
    checkboxTheme: mCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: mBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: mElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: mOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: mTextFormFieldTheme.darkInputDecorationTheme,
  );
}