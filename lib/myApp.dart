import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        themeMode: ThemeMode.system,
        theme: ThemeData(
          useMaterial3: true,
        ),
        darkTheme: ThemeData(
          useMaterial3: true,
        ),
        home:Scaffold()
    );
  }
}
