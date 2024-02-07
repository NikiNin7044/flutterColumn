import 'package:flutter/material.dart';

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
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                color: Colors.blue,
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 1",
                  style: TextStyle(
                  color: Colors.white
                  ),
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.blueAccent,
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 2",
                  style: TextStyle(
                  color: Colors.white
                  ),
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.blueGrey,
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 3",
                  style: TextStyle(
                  color: Colors.white
                  ),
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.lightBlue,
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 4",
                  style: TextStyle(
                  color: Colors.white
                  ),
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.lightBlueAccent,
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: const Text("Column 5",
                  style: TextStyle(
                  color: Colors.white
                  ),
                  ),
                ),
            ),
          ],
        ),
      ),
        appBar: AppBar(
        title: const Center(child: Text("Column on Top",
        style: TextStyle(
          color: Colors.white 
          ),
          ),
          ),
        backgroundColor: Colors.cyan,
        ),
      );
  }
}