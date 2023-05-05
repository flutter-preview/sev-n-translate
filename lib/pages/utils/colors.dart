import 'package:flutter/material.dart';

const MaterialColor darkColor =
    MaterialColor(_darkColorPrimaryValue, <int, Color>{
  50: Color(0xFFE3E3E3),
  100: Color(0xFFB8B8B9),
  200: Color(0xFF89898B),
  300: Color(0xFF5A5A5C),
  400: Color(0xFF363639),
  500: Color(_darkColorPrimaryValue),
  600: Color(0xFF111113),
  700: Color(0xFF0E0E10),
  800: Color(0xFF0B0B0C),
  900: Color(0xFF060606),
});
const int _darkColorPrimaryValue = 0xFF131316;

const MaterialColor darkColorAccent =
    MaterialColor(_darkColorAccentValue, <int, Color>{
  100: Color(0xFFFF4E4E),
  200: Color(_darkColorAccentValue),
  400: Color(0xFFE70000),
  700: Color(0xFFCE0000),
});
const int _darkColorAccentValue = 0xFFFF1B1B;

const MaterialColor lightColor =
    MaterialColor(_lightColorPrimaryValue, <int, Color>{
  50: Color(0xFFFFFFFF),
  100: Color(0xFFFFFEFF),
  200: Color(0xFFFFFDFF),
  300: Color(0xFFFFFCFF),
  400: Color(0xFFFFFCFF),
  500: Color(_lightColorPrimaryValue),
  600: Color(0xFFFFFAFF),
  700: Color(0xFFFFFAFF),
  800: Color(0xFFFFF9FF),
  900: Color(0xFFFFF8FF),
});
const int _lightColorPrimaryValue = 0xFFFFFBFF;

const MaterialColor lightColorAccent =
    MaterialColor(_lightColorAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_lightColorAccentValue),
  400: Color(0xFFFFFFFF),
  700: Color(0xFFFFFFFF),
});
const int _lightColorAccentValue = 0xFFFFFFFF;

const MaterialColor tertiary =
    MaterialColor(_tertiaryPrimaryValue, <int, Color>{
  50: Color(0xFFE0EDEE),
  100: Color(0xFFB3D2D5),
  200: Color(0xFF80B4BA),
  300: Color(0xFF4D959E),
  400: Color(0xFF267F89),
  500: Color(_tertiaryPrimaryValue),
  600: Color(0xFF00606C),
  700: Color(0xFF005561),
  800: Color(0xFF004B57),
  900: Color(0xFF003A44),
});
const int _tertiaryPrimaryValue = 0xFF006874;

const MaterialColor tertiaryAccent =
    MaterialColor(_tertiaryAccentValue, <int, Color>{
  100: Color(0xFF79E5FF),
  200: Color(_tertiaryAccentValue),
  400: Color(0xFF13D2FF),
  700: Color(0xFF00C8F8),
});
const int _tertiaryAccentValue = 0xFF46DBFF;

const MaterialColor secondary =
    MaterialColor(_secondaryPrimaryValue, <int, Color>{
  50: Color(0xFFFFEDEC),
  100: Color(0xFFFFD1CF),
  200: Color(0xFFFFB3AF),
  300: Color(0xFFFF948F),
  400: Color(0xFFFF7D77),
  500: Color(_secondaryPrimaryValue),
  600: Color(0xFFFF5E57),
  700: Color(0xFFFF534D),
  800: Color(0xFFFF4943),
  900: Color(0xFFFF3832),
});
const int _secondaryPrimaryValue = 0xFFFF665F;

const MaterialColor secondaryAccent =
    MaterialColor(_secondaryAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_secondaryAccentValue),
  400: Color(0xFFFFDEDD),
  700: Color(0xFFFFC5C3),
});
const int _secondaryAccentValue = 0xFFFFFFFF;