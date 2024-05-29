import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Task2(),
    );
  }
}

class Homework extends StatelessWidget {
  const Homework({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Flutter',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'ITC BOOTCAMP',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Container(
              child: Text(
                'Поиск',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 70,
                  width: 70,
                  color: Colors.blue[600],
                  child: Text(
                    '1',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  color: Colors.amber[600],
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 116,
                  width: 116,
                  color: Colors.red[600],
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 70,
                  width: 70,
                  color: Colors.blue[600],
                  child: Text(
                    '1',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  color: Colors.amber[600],
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 116,
                  width: 116,
                  color: Colors.red[600],
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 70,
                  width: 70,
                  color: Colors.blue[600],
                  child: Text(
                    '1',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  color: Colors.amber[600],
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 116,
                  width: 116,
                  color: Colors.red[600],
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Center(
          child: Column(
            children: [
              Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                'ITC BOOTCAMP',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Container(
          height: 500,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.blue,
              width: 7,
            ),
          ),
          child: Column(
            children: [
              Text(
                'Марка:',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                'Модель:',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
