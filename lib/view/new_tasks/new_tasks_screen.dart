import 'package:flutter/material.dart';
import 'package:todo/view/new_tasks/widgets/categories_widget.dart';
import 'package:todo/view/new_tasks/widgets/date_time_widget.dart';
import 'package:todo/view/new_tasks/widgets/new_task_fields.dart';

class NewTasksScreen extends StatelessWidget {
  const NewTasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'New Task',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              NewTaskFields(),
              DateTimeWidget(),
              SizedBox(
                height: 30,
              ),
              CategoryWidget(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){Navigator.pop(context);},
          backgroundColor: Colors.white,
          child: const Icon(
            Icons.check,
            color: Colors.blue,
            size: 35,
          )),
    );
  }
}
