import 'package:flutter/material.dart';
import 'package:sparkathon_project/ar_feature/ar_feature.dart';
import 'package:sparkathon_project/onboarding_screens/screen1.dart';
import 'package:sparkathon_project/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: TrendyTheme.lightTheme, 
      darkTheme: TrendyTheme.darkTheme,
      home: OnBoardingScreen(),
    );
  }
}
