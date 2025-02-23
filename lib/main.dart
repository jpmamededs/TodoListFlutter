import 'package:flutter/material.dart';
import 'package:to_do_list/pages/todo_list_page.dart';

void main(){
  runApp(MyApp()); // My App
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TodoListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

