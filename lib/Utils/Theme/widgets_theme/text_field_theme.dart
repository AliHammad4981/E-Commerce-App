import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class mTextFormFieldTheme {
  mTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: mColors.darkGrey,
    suffixIconColor: mColors.darkGrey,
    labelStyle: const TextStyle().copyWith(fontSize: mSizes.fontSizeMd, color: mColors.black),
    hintStyle: const TextStyle().copyWith(fontSize: mSizes.fontSizeSm, color: mColors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: mColors.black.withValues(alpha: 0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.grey),
    ),
    focusedBorder:const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: mColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: mColors.darkGrey,
    suffixIconColor: mColors.darkGrey,
    labelStyle: const TextStyle().copyWith(fontSize: mSizes.fontSizeMd, color: mColors.white),
    hintStyle: const TextStyle().copyWith(fontSize: mSizes.fontSizeSm, color: mColors.white),
    floatingLabelStyle: const TextStyle().copyWith(color: mColors.white.withValues(alpha: 0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: mColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(mSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: mColors.warning),
    ),
  );
}