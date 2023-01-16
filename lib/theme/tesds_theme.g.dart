// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:tesds/theme/tesds_text_styles.g.dart';
import 'package:tesds/theme/tesds_colors.g.dart';

class TesdsTheme {

static const TextTheme textTheme = TextTheme(headline1: TesdsTextStyles.headline1,headline2: TesdsTextStyles.headline2,headline3: TesdsTextStyles.headline3,headline4: TesdsTextStyles.headline4,headline5: TesdsTextStyles.headline5,headline6: TesdsTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: TesdsColors.lightOnPrimary,primary: TesdsColors.lightPrimary,primaryContainer: TesdsColors.lightPrimaryContainer,secondary: TesdsColors.lightSecondary,onSecondary: TesdsColors.lightOnSecondary,onPrimaryContainer: TesdsColors.lightOnPrimaryContainer,secondaryContainer: TesdsColors.lightSecondaryContainer,onSecondaryContainer: TesdsColors.lightOnSecondaryContainer);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: TesdsColors.darkPrimary,onPrimary: TesdsColors.darkOnPrimary,primaryContainer: TesdsColors.darkPrimaryContainer,onPrimaryContainer: TesdsColors.darkOnPrimaryContainer,secondary: TesdsColors.darkSecondary,onSecondary: TesdsColors.darkOnSecondary,secondaryContainer: TesdsColors.darkSecondaryContainer,onSecondaryContainer: TesdsColors.darkOnSecondaryContainer);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
