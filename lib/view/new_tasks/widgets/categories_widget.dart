import 'package:flutter/material.dart';
class CategoryWidget extends StatelessWidget {
  const CategoryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
     children:  [
       const Text('Category',style: TextStyle(
           color: Colors.white,
           fontSize: 20,
           fontWeight: FontWeight.w400),),
       const SizedBox(height:20 ,),
       Row(
         children: [
           for(int i=0;i<4;i++)
             Container(
               margin: const EdgeInsets.only(right: 15),
               alignment: Alignment.center,
               width: 50,
               height: 25,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(30)
               ),
               child: const Text('Work',style: TextStyle(color: Colors.grey),),
             ),
         ],
       ),
     ],
    );
  }
}
