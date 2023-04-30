import 'package:flutter/material.dart';

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
        padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'What you need to do ?',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400),
              ),
              TextFormField(
                decoration: const InputDecoration(
                 focusedBorder: UnderlineInputBorder(borderSide: BorderSide(
                   color: Colors.white,
                 ),),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(
                    color: Colors.white,
                  ),),
                ),
              ),
              const SizedBox(height: 40,),
              const Text(
                'Notes',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(
                    color: Colors.white,
                  ),),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(
                    color: Colors.white,
                  ),),
                ),
              ),
              const SizedBox(height: 40,),
              SizedBox(
                height: 80,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Expanded(
                      child: Text(
                        'Date',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Time',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
