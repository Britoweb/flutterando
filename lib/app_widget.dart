import 'package:flutter/material.dart';
import 'package:ola_mundo/app_controller.dart';
import 'package:ola_mundo/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: AppController.instance,
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
              primaryColor: Colors.white,
              brightness: AppController.instance.isDartTheme
               ? Brightness.dark 
               : Brightness.light,
            ),
            home: HomePage(),
          );
        });
  }
}
