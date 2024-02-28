import 'package:bus_koi/utils/theme/custom_themes/bk_text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final Color customColor = Color(0xFFDE3B40);

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: customColor,
    scaffoldBackgroundColor: Colors.white,
    textTheme: BKTextTheme.lightTextTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: customColor,
    scaffoldBackgroundColor: Colors.black,
    textTheme: BKTextTheme.darkTextTheme,
  
  );
}
