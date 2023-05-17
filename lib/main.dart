import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo/testing.dart';
import 'package:todo/view/home/my_home_screen.dart';
import 'package:todo/view/new_tasks/new_tasks_screen.dart';
import 'package:todo/view/reminder/reminder_screen.dart';
import 'package:todo/view/splach/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
      home:  TableMultiExample(),
    );
  }
}
