import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                  child: Container(
                    margin: const EdgeInsets.only(top: 20, right: 20),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    width: 120,
                    height: 35,
                    child: const Center(
                        child: Text(
                      'Use offline',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                      ),
                    )),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 110,
                width: 115,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/icons/todo2.png',
                  scale: 0.5,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  label: const Text('Email'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  label: const Text('Password'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              width: 300,
              height: 50,
              child: const Center(
                child: Text(
                  'Sing Up',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children:  [
              const Text('Already have a account?',style: TextStyle(color: Colors.white,fontSize: 16,),),
              const SizedBox(width: 8,),
              GestureDetector(child: const Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16,),)),
            ],),
            const SizedBox(
              height: 15,
            ),
            const Text('OR',style: TextStyle(color: Colors.white,fontSize: 16),),
            const SizedBox(
              height: 15,
            ),
            const Text('Sign up using',style: TextStyle(color: Colors.white,fontSize: 16),),
            const SizedBox(
              height: 25,
            ),
            Container(
              decoration:  BoxDecoration(
                color: Colors.blue.shade800,
                borderRadius: const BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              width: 300,
              height: 50,
              child:  Center(
                child: Row(
                  children:  const [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(Icons.facebook_outlined,color: Colors.white,),
                    ),
                    SizedBox(width: 30,),
                    Text(
                      'Sing Up using Facebook',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,

                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              width: 300,
              height: 50,
              child:  Center(
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 20 ),
                        child: Image.asset('assets/icons/google.png',width: 30,)
                    ),
                    SizedBox(width: 30,),
                    const Text(
                      'Sing Up with Google',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
