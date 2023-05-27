import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo/view/home/widgets/home_categories_widget.dart';
import 'package:todo/view/home/widgets/tasks_widget.dart';
import 'package:todo/view/home/widgets/time_row_widget.dart';
import 'package:share_plus/share_plus.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.calendar_month_outlined,
                size: 36,
              ))
        ],
        elevation: 0,
        backgroundColor: Colors.transparent,
        toolbarHeight: 100,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text(
              'Hi Name',
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'You have 3 tasks for today',
              style: TextStyle(fontSize: 14, color: Colors.white70),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(
          children: const [
            HomeCategoriesWidget(),
            TimeRowWidget(),
            TasksWidgets(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: const Icon(
          Icons.add,
          size: 40,
          color: Colors.blue,
        ),
      ),
    );
  }
}
