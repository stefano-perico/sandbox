import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mes recettes'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: const Text(
                        'Pizza Facile',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      )
                    ),
                    const Text(
                      'Par truc',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16
                      ),
                    ),
                  ],
                ),
                const Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                const Text("55")
              ],
            ),
          ],
        ),
      )
    );
  }
}
