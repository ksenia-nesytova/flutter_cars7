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
        body: Padding(
          padding: EdgeInsets.all(20.0), // Adjust the padding as needed
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(height: 30),
            Container(
              height: 335,
              width: 335,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 211, 205, 204),
                  borderRadius: BorderRadius.circular(24.36),
                ),
            ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    child: ElevatedButton(
              onPressed: () {
                print('Change pic');
              },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Поменять картинку',
                            style: TextStyle(
                                color: Color.fromARGB(
                                    255, 82, 87, 99)), // Text color
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
            ),
              SizedBox(height: 20),
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
                        Icon(Icons.info_rounded, color: Colors.white),
                        SizedBox(width: 8),
                        Text(
                          "Дополнительная информация",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
            ),
                      ],
                    ),
                    SizedBox(height: 6),
                    Text(
                      'Промокод можно передвинуть куда пожелаете и поделиться своим творением.',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                onPressed: () {
                  print("Поделиться");
                },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: Row(children: [
                    Icon(Icons.share_rounded, color: Colors.white),
                    SizedBox(width: 10),
                    Text(
                      'Поделиться творением',
                      style: TextStyle(color: Colors.white),
                    ),
                  ]),
              ),
              )
          ],
          ),
        ),
      ),
    );
  }
}
