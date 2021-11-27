import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class MyThemes {
  static final darkTheme = ThemeData(
    shadowColor: Colors.black,
    unselectedWidgetColor: Colors.grey,
    colorScheme: ColorScheme(
      primary: darkThemePrimary,
      primaryVariant: darkThemeVariant,
      secondary: themeSecondary,
      secondaryVariant: Colors.black,
      surface: darkThemeSurface,
      background: darkThemeBg,
      error: Colors.red,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onSurface: Colors.white,
      onBackground: Colors.white,
      onError: Colors.white,
      brightness: Brightness.dark,
    ),
    iconTheme: const IconThemeData(color: Colors.white),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontFamily: "SFBold",
        fontSize: 20,
      ),
    ),
  );
  static final lightTheme = ThemeData(
    shadowColor: Colors.black,
    unselectedWidgetColor: Colors.grey,
    colorScheme: ColorScheme(
      primary: lightThemePrimary,
      primaryVariant: lightThemeVariant,
      secondary: themeSecondary,
      secondaryVariant: Colors.black,
      surface: lightThemePrimary,
      background: lightThemebg,
      error: Colors.red,
      onPrimary: lightThemeOnSurface,
      onSecondary: lightThemeOnSurface,
      onSurface: lightThemeOnSurface,
      onBackground: Colors.black,
      onError: Colors.white,
      brightness: Brightness.light
    ),
    iconTheme: const IconThemeData(color: Colors.white),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontFamily: "SFBold",
        fontSize: 20,
        color: lightThemeOnSurface,
      ),
    ),
  );
}
