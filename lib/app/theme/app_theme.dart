import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFF545453),
    scaffoldBackgroundColor: const Color(0xFFC1DFBF),
    appBarTheme: AppBarTheme(
      color: const Color(0xFF545453),
      systemOverlayStyle: SystemUiOverlayStyle.dark,
      toolbarTextStyle: const TextTheme(
        titleLarge: TextStyle(color: Color(0xFFC1DFBF), fontSize: 20),
      ).bodyMedium,
      titleTextStyle: const TextTheme(
        titleLarge: TextStyle(color: Color(0xFFC1DFBF), fontSize: 20),
      ).titleLarge,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color(0xFFDD243E),
      textTheme: ButtonTextTheme.primary,
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: Color(0xFF545453),
    ),
    iconTheme: const IconThemeData(
      color: Color(0xFF545453),
    ),
    cardTheme: const CardTheme(
      color: Color(0xFFF5F5F5),
    ),
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF545453),
      secondary: Color(0xFFDD243E),
      background: Color(0xFFC1DFBF),
      surface: Color(0xFFF47A45),
      onPrimary: Color(0xFFC1DFBF),
      onSecondary: Color(0xFF38BEA6),
    ),
    cupertinoOverrideTheme: const CupertinoThemeData(
        primaryColor: Color(0xFF545453),
        barBackgroundColor: Color(0xFFC1DFBF),
        textTheme: CupertinoTextThemeData(
          primaryColor: Color(0xFF545453),
        ),
        primaryContrastingColor: Colors.black),
  );
}
