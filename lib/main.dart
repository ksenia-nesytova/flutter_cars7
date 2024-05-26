import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          children: [
              Text(
                'Творчество',
                style: TextStyle(
                  color: Color.fromARGB(255, 49, 64, 120),
                  fontSize: 22,
                  height: 1.3,
                  fontWeight: FontWeight.bold,
                ),
              ),
            Container(
              height: 335,
              width: 335,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 211, 205, 204),
                  borderRadius: BorderRadius.circular(24.36),
                ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Change pic');
              },
              child: Text('Поменять картинку'),
            ),
            Container(
              height: 88,
              width: 335,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
              color: Colors.black38,
                ),
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.inbox_rounded, color: Colors.white),
                        SizedBox(width: 8),
                        Text(
                          "Дополнительная информация",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
            ),
            ElevatedButton(
                onPressed: () {
                  print("Поделиться");
                },
                child: Text('Поделиться творением'))
          ],
        )
            // child: Text('Hello World!'),
        ),
      ),
    );
  }
}
