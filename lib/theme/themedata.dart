import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class myThemes {
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
}
