import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo/view/home/my_home_screen.dart';
import 'package:todo/view/splach/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme:const AppBarTheme(systemOverlayStyle:  SystemUiOverlayStyle(statusBarColor: Colors.blue),) ,
        scaffoldBackgroundColor: Colors.blue,
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
