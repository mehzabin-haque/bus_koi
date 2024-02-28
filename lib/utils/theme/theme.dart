import 'package:bus_koi/utils/theme/custom_themes/bk_outlined_button_theme.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_text_theme.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_text_field_theme.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_app_bar_theme.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_bottom_sheet.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_chip_theme.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_check_box_theme.dart';
import 'package:bus_koi/utils/theme/custom_themes/bk_elevated_button_theme.dart';

import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final Color customColor = Color(0xFFDE3B40);

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: customColor,
    textTheme: BKTextTheme.lightTextTheme,
    chipTheme: BKChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: BKAppBarTheme.lightAppBarTheme,
    checkboxTheme: BkCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: BKBottomSheet.lightButtonSheetTheme,
    elevatedButtonTheme: BKElevatedBUttonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: BKOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: BKTextFieldTheme.lightInputDecorationTheme,

  );

  static ThemeData darkTheme = ThemeData(
   useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: customColor,
    textTheme: BKTextTheme.darkTextTheme,
    chipTheme: BKChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: BKAppBarTheme.darkAppBarTheme,
    checkboxTheme: BkCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: BKBottomSheet.darkButtonSheetTheme,
    elevatedButtonTheme: BKElevatedBUttonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: BKOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: BKTextFieldTheme.darkInputDecorationTheme,
);
}
