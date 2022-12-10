import 'package:flutter/material.dart';

import './core/constants/strings.dart';
import './core/themes/app_theme.dart';
import './presentation/router/app_router.dart';

class AdvanceBlocCounterApp extends StatelessWidget {
  const AdvanceBlocCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: AppRouter.home,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
