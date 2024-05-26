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
            Title(color: Colors.green, child: Text('Творчество')),
            Container(
              height: 335,
              width: 335,
              decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(24.36)),
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
              color: Colors.black38,
              child: Text("Дополнительная информация"),
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
