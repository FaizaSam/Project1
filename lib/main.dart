import 'package:flutter/material.dart';
import 'package:hive_eg1/db/db_functions.dart';

import 'widgets/add_student_widget.dart';
import 'widgets/list_student_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [AddStudent(), ListStudent()],
        ),
      ),
    );
  }
}
