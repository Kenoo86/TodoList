import 'package:flutter/material.dart';
class TopContainerWidget extends StatelessWidget {
  const TopContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.all(20),
      width: double.infinity,
      height: 420,
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text('Hi Sachin',style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
            const SizedBox(height: 25,),
            Center(child: Image.asset('assets/images/reminder.png',width: 300,height: 250,fit:BoxFit.cover ,)),
            const Center(child:  Text('Reminder',style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),)),
          ],
        ),
      ),
    );
  }
}
