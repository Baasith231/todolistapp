import 'package:flutter/material.dart';
import 'package:to_do_list_final/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TaskId : Not Just another TodoApp',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Auth(),
    );
  }
}
