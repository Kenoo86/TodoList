import 'package:flutter/material.dart';

class TasksWidgets extends StatelessWidget {
  const TasksWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 3,
        itemBuilder: (ctx, index) => Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: const Icon(
                        Icons.check,
                        color: Colors.blue,
                        size: 28,
                      ),
                    ),
                    Container(
                      width: 2,
                      height: 55,
                      color: Colors.white,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Meeting @Head',
                      style: TextStyle(
                          color: Colors.white60,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                    Row(
                      children: [
                        const Text(
                          '11:30 Am ',
                          style: TextStyle(
                              color: Colors.white60,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          width: 40,
                          height: 20,
                          child: const Text(
                            'WORK',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                     SizedBox(
                      width: MediaQuery.of(context).size.width-150,
                      child: const Text(
                        'Meeting @Head Meeting @Head Meeting @Head Meeting @Head Meeting @Head Meeting @Head Meeting @Head Meeting @Head Meeting @Head ',
                        maxLines: 2,
                        overflow:TextOverflow.ellipsis ,
                        style: TextStyle(
                            color: Colors.white60,
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ),

                  ],
                ),
                const Spacer(),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white38,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Icon(
                      Icons.edit,
                      color: Colors.white60,
                      size: 25,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white38,
                  ),
                  child: Image.asset(
                    'assets/icons/forward.png',
                    height: 25,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
           if(index!=2)
             Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               children:  [
                 Container(height: 35,width: 2,color: Colors.white,margin: const EdgeInsets.only(left: 13),),
                 Container(height: 1,width:MediaQuery.of(context).size.width-55,color: Colors.white60,alignment: Alignment.center,margin: const EdgeInsets.only(right: 20),),
               ],
             ),
          ],
        ),
      ),
    );
  }
}
