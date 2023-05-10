import 'package:flutter/material.dart';
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(

      children: [
        for (int i=0;i<3;i++)
          Container(
            margin: const EdgeInsets.only(right: 20),
            width:80 ,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Transform.rotate(angle: 90,
                child: const Icon(Icons.attachment_outlined,color: Colors.grey,size: 35,)),
                const SizedBox(height: 8,),
                const Text('Add File',style: TextStyle(color: Colors.grey),),
              ],
            ),
          )
      ],
    );
  }
}
