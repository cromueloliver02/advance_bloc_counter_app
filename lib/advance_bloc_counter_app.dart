import 'package:flutter/material.dart';

class AdvanceBlocCounterApp extends StatelessWidget {
  const AdvanceBlocCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advance Bloc Counter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const Scaffold(),
    );
  }
}
