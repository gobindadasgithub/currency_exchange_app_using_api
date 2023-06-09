import 'dart:ui';

import 'package:currency/app/theme/app_colors.dart';
import 'package:currency/app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class AppLightTheme implements AppTheme {
  @override
  Brightness brightness = Brightness.light;
  @override
  Color backgroundColor = AppColors.lightBackground;
  @override
  Color scaffoldBackgroundColor = AppColors.lightBackground;
  @override
  Color bottomAppBarColor = AppColors.button;
  @override
  Color dividerColor = AppColors.button;
  @override
  IconThemeData iconTheme = const IconThemeData(color: AppColors.button);

  @override
  AppBarTheme appBarTheme = const AppBarTheme(
    color: AppColors.button,
    centerTitle: true,
  );

  @override
  ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(AppColors.button),
          textStyle: MaterialStateProperty.all<TextStyle>(
            const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 18,
            ),
          ),
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)))));

  @override
  OutlinedButtonThemeData outlinedButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
          primary: Colors.black,
          padding: const EdgeInsets.symmetric(vertical: 20),
          textStyle: const TextStyle(
            fontSize: 14,
            color: Colors.black,
          ),
          side: const BorderSide(width: 1.0, color: AppColors.button)));

  @override
  TextTheme textTheme = const TextTheme(
    //Headline
      headline1: TextStyle(
        fontSize: 18,
        color: AppColors.lightText,
      ),
      subtitle1: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w700,
        color: AppColors.lightText,
      ),
      bodyText1: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: AppColors.lightText));

  @override
  BottomNavigationBarThemeData bottomNavigationBarThemeData =
  const BottomNavigationBarThemeData(
      backgroundColor: AppColors.button,
      elevation: 2,
      selectedItemColor: AppColors.darkBackground,
      unselectedItemColor: AppColors.darkText,
      type: BottomNavigationBarType.fixed);
}