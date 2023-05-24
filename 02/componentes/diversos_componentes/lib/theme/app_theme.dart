import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;

  static final ThemeData lightTheme = ThemeData.light().copyWith(

      // Color primario
      primaryColor: primary,
      // Text button Theme
      textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),
      elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom(primary: primary, shape: const StadiumBorder(), elevation: 0)),

      // Floating Action Buttons
      floatingActionButtonTheme: const FloatingActionButtonThemeData(backgroundColor: primary),
      // AppBar Theme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      // Color primario
      primaryColor: primary,
      // AppBar Theme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
