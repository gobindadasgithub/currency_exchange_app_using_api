import 'package:currency/ui/base_screen/base_screen.dart';
import 'package:flutter/material.dart';

import 'app/theme/app_dark_theme.dart';
import 'app/theme/app_light_theme.dart';
import 'app/theme/get_app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Currency',

        theme: getTheme(AppDarkTheme()),
        darkTheme: getTheme(AppLightTheme()),
      home: const BaseScreen(),

    );

  }
}


