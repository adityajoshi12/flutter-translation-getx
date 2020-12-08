import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xFFFFCC00);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData darkTheme() {
  return ThemeData(
//    primarySwatch: primaryColor,
    brightness: brightness,
    textTheme: new TextTheme(
      bodyText2: new TextStyle(color: Colors.white),
      headline1: new TextStyle(fontSize: 78),
      button: new TextStyle(color: Colors.green),
    ),
    // tabBarTheme:
    // accentIconTheme:
    // accentTextTheme:
    // appBarTheme:
    // bottomAppBarTheme:
    buttonTheme: new ButtonThemeData(
      buttonColor: Colors.yellow,
      textTheme: ButtonTextTheme.primary,
      minWidth: 200,
    ),
    cardTheme: CardTheme(
      elevation: 5,
      color: Colors.grey,
    ),
    // chipTheme:
    // dialogTheme:
    // floatingActionButtonTheme:
    // iconTheme:
    // inputDecorationTheme:
    // pageTransitionsTheme:
    // primaryIconTheme:
    // primaryTextTheme:
    // sliderTheme:
    primaryColor: primaryColor,
    accentColor: primaryColor,
    fontFamily: 'Montserrat',
    buttonColor: Color(0xFF00C569),
    // scaffoldBackgroundColor: backgroundColor,
    cardColor: Colors.white,
  );
}
