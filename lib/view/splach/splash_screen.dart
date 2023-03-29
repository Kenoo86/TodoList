import 'package:flutter/material.dart';
import 'package:todo/view/auth/auth_screen.dart';
import 'package:todo/view/home/my_home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (ctx){
       return const AuthScreen();
       //MyHomeScreen();
      }));
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          height:180 ,
          width:180 ,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(60),
            ),
          ),
          alignment: Alignment.center,
          child: Image.asset('assets/icons/logo.png',scale: 0.5,),
        ),
      ),
    );
  }
}
