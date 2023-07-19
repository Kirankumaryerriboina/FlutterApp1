import 'package:flutter/material.dart';

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 249, 17, 17),
                Color.fromARGB(255, 0, 0, 0),
                const Color.fromARGB(255, 1, 139, 252),
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: Column(children: [
              SizedBox(
                height: 400,
              ),
              Text('Coding Club',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20,
              ),
              Text('Parul University',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(
                height: 100,
              ),
              TextButton.icon(
                onPressed: () {
                  print('Evadu Ledu');
                },
                label: Text(
                  'Manalni Evadu ra Apedi!',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                icon: Icon(
                  Icons.accessibility_new,
                  color: Colors.white,
                ),
              )
            ])));
  }
}
