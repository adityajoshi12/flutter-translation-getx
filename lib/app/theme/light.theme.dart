import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
//    primarySwatch: primaryColor,
    floatingActionButtonTheme:
        new FloatingActionButtonThemeData(foregroundColor: Colors.white),
    brightness: brightness,
    textTheme: new TextTheme(
      bodyText2: new TextStyle(color: Colors.black),
      bodyText1: new TextStyle(color: Colors.black),
      headline1: new TextStyle(fontSize: 78),
      button: new TextStyle(color: Colors.green),
    ),
    // tabBarTheme:
    // accentIconTheme:
    // accentTextTheme:
    // appBarTheme:
    // bottomAppBarTheme:
    buttonTheme: new ButtonThemeData(
      buttonColor: Colors.orange,
      textTheme: ButtonTextTheme.primary,
      minWidth: 200,
    ),
    cardTheme: CardTheme(
      elevation: 5,
      color: Colors.indigo,
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
