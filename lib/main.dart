import 'package:flutter/material.dart';
import 'package:todolist/screens/tasks_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MUSYOKIs To Do List',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSwatch().copyWith(primary: const Color(0xFF883007)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'MUSYOKIs To Do List',
            style: TextStyle(
              fontStyle: FontStyle.italic, // Make the title italic
              fontWeight: FontWeight.bold, // Make the title bold
            ),
          ),
        ),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: TasksScreen(),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Copyright © 2024 | MUSYOKI Peter: 1947 - 1957 A LIFE OF ALTERNATIVES',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
