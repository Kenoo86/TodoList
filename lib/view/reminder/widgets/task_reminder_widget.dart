import 'package:flutter/material.dart';

class TaskReminderWidget extends StatelessWidget {
  const TaskReminderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    'Lunch Medicine',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Text(
                    '1:30 Pm',
                    style: TextStyle(color: Colors.grey),
                  ),
                  const Spacer(),
                  Container(
                    margin: const EdgeInsets.only(right: 15),
                    alignment: Alignment.center,
                    width: 50,
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(30)),
                    child: const Text(
                      'Health',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style:ButtonStyle(
                padding:MaterialStateProperty.all(const EdgeInsets.symmetric(horizontal: 130,vertical: 8)) ,//EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
                backgroundColor: MaterialStateProperty.all(Colors.pinkAccent),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),)
                ),
              ) ,
              child: const Text('Snooze',style: TextStyle(fontSize: 25),),
            ),
            const SizedBox(height:8 ,),
            ElevatedButton(
              onPressed: () {},
              style:ButtonStyle(
                padding:MaterialStateProperty.all(const EdgeInsets.symmetric(horizontal: 140,vertical: 8)) ,//EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),)
                ),
              ) ,
              child: const Text('Done',style: TextStyle(fontSize: 25),),
            ),
            const SizedBox(height:8 ,),
          ],
        ),
      ),
    );
  }
}
