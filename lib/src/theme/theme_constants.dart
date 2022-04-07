import 'package:flutter/material.dart';

const primarySwatchColor = Colors.deepPurple;
const buttonTextColor = Colors.white70;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: primarySwatchColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.deepPurple,
      onPrimary: buttonTextColor,
    ),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Colors.deepPurple),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.white70),
    titleTextStyle: TextStyle(color: Colors.white70, fontSize: 25),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: primarySwatchColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.blueAccent,
      onPrimary: buttonTextColor,
    ),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Colors.blueAccent),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.orange),
    titleTextStyle: TextStyle(color: Colors.orange, fontSize: 25),
  ),
);
