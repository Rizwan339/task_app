import 'package:flutter/material.dart';

final themeData = ThemeData(
  brightness: Brightness.dark,
  // appBarTheme: AppBarTheme(
  //   backgroundColor: amber,
  // ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      color: Colors.white,
      fontSize: 26,
    ),
    displayMedium: TextStyle(
      color: Colors.white,
      fontSize: 24,
    ),
    displaySmall: TextStyle(
      color: Colors.white,
      fontSize: 22,
    ),
    bodyLarge: TextStyle(
      color: Colors.white,
      fontSize: 20,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 18,
    ),
    bodySmall: TextStyle(
      color: Colors.white,
      fontSize: 16,
    ),
    labelMedium: TextStyle(
      color: Colors.white,
      fontSize: 14,
    ),
    labelSmall: TextStyle(
      color: Colors.white,
      fontSize: 12,
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(color: Colors.grey),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(color: Colors.blue),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: Colors.red),
    ),
  ),
  //  elevatedButtonTheme: ElevatedButtonThemeData(
  //   style: ButtonStyle(
  //    backgroundColor: MaterialStatePropertyAll(
  //     Color.fromARGB(255, 21, 197, 124)
  //    )
  //   )
  //  ),
  iconTheme: const IconThemeData(color: Colors.white),
);
