import 'package:flutter/material.dart';

class TimeRowWidget extends StatelessWidget {
  const TimeRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: SizedBox(
        height: 80,
        child: Row(
          children: [
            for(int index=0;index<3;index++)
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(right: 5),
                padding: const EdgeInsets.symmetric(horizontal: 4),
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color:index==0? Colors.white:null,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                 index==0? 'Today':index==1?'Tomorrow':'Upcoming',
                  style: TextStyle(
                      color:index==0? Colors.blue.shade500:Colors.white70,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
