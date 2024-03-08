import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'TUGAS PENGINDERAAN VISUAL ROBOT',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
              Text(
                'SUCI ANIDYA RAMADHANI',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 55),
              ),
              Text(
                '220206501003',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
