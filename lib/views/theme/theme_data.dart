import 'package:anki_visualizer/views/theme/text_theme.dart';
import 'package:flutter/material.dart';

import 'button_themes.dart';
import 'color_schemes.g.dart';

const inputDecorationTheme = InputDecorationTheme(
  border: OutlineInputBorder(),
  contentPadding: EdgeInsets.all(10),
);

final themeData = ThemeData(
  colorScheme: lightColorScheme,
  textTheme: textTheme,
  useMaterial3: true,
  elevatedButtonTheme: elevatedButtonTheme,
  outlinedButtonTheme: outlinedButtonTheme,
  inputDecorationTheme: inputDecorationTheme,
);
