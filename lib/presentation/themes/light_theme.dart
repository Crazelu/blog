import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  primaryColorDark: Color(0xff282c2d),
  primaryColorLight: Colors.white,
  highlightColor: const Color(0xffa4a4a4),
  colorScheme: const ColorScheme(
    primary: Colors.white,
    primaryVariant: Color(0xffc4c4c4),
    secondary: Color(0xffad5852),
    secondaryVariant: Color(0xffbf837e),
    surface: Color(0xff282c2d),
    background: Colors.white,
    error: Colors.red,
    onPrimary: Color(0xff),
    onSecondary: Color(0xff),
    onSurface: Color(0xff),
    onBackground: Color(0xff),
    onError: Color(0xff),
    brightness: Brightness.light,
  ),
  tabBarTheme: const TabBarTheme(
    indicator: BoxDecoration(color: Color(0xffbf837e)),
    labelColor: Color(0xff5b5e5d),
    unselectedLabelColor: Color(0xffadadad),
  ),
);
