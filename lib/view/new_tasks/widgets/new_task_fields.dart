import 'package:flutter/material.dart';
class NewTaskFields extends StatelessWidget {
  const NewTaskFields({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
      ],
    );
  }
}
