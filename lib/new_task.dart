import 'package:flutter/material.dart';

class new_task extends StatefulWidget {
  new_task({Key? key}) : super(key: key);

  @override
  State<new_task> createState() => _new_taskState();
}

class _new_taskState extends State<new_task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('Dev Seco'),
            Image.network('https://storyset.com/illustration/task/bro')
          ],
        ),
      ),
    );
  }
}
