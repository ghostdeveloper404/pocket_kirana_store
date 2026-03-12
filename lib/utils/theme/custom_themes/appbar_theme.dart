import 'package:flutter/material.dart';

class TAppBarTheme {
  TAppBarTheme._();

  static final lightAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.transparent,
    centerTitle: false,
    elevation: 0,
    iconTheme: const IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: const IconThemeData(color: Colors.black, size: 24),
    scrolledUnderElevation: 0,
    titleTextStyle: const TextStyle(
      fontSize: 18.8,
      fontWeight: FontWeight.w800,
      color: Colors.black,
    ),
  );

  static final darkAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.transparent,
    centerTitle: false,
    elevation: 0,
    iconTheme: const IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: const IconThemeData(color: Colors.white, size: 24),
    scrolledUnderElevation: 0,
    titleTextStyle: const TextStyle(
      fontSize: 18.8,
      fontWeight: FontWeight.w800,
      color: Colors.white,
    ),
  );
}
