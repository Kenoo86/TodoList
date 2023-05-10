import 'package:flutter/material.dart';
import 'package:todo/view/reminder/widgets/task_reminder_widget.dart';
import 'package:todo/view/reminder/widgets/top_container_widget.dart';
class ReminderScreen extends StatelessWidget {
  const ReminderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const [
            TopContainerWidget(),
            TaskReminderWidget(),
          ],
        ),
      ),
    );
  }
}
