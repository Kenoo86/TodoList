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
          children: [
            const Text('Hi Sachin', style: TextStyle(color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold),),
            const SizedBox(height: 25,),
            Stack(
              alignment: Alignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Colors.yellowAccent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          bottomLeft: Radius.circular(100),),
                      ),
                    ),
                   const SizedBox(width: 20,),
                    Container(
                      height: 200,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(100),
                          bottomRight: Radius.circular(100),),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 180,
                      width: 90,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          bottomLeft: Radius.circular(100),),
                      ),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 180,
                      width: 90,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(100),
                          bottomRight: Radius.circular(100),),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 160,
                      width: 80,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          bottomLeft: Radius.circular(100),),
                      ),
                    ),
                     Container(
                       width: 20,
                       height: 160,
                       color: Colors.white,

                       
                     ),
                    Container(
                      height: 160,
                      width: 80,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(100),
                          bottomRight: Radius.circular(100),),
                      ),
                    ),
                  ],
                ),
                Image.asset('assets/images/edit.png',scale: 3,),
              ],
            ), const SizedBox(height: 10,),
            const Center(child: Text('Reminder', style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold),)),
          ],
        ),
      ),
    );
  }
}
