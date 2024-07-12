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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.yellow,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.cyanAccent,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Container(
              color: Colors.amber,
              height: 30,
              width: 300,
              child: Text(
                'Diamante Amarelo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Você apertou o botão');
              },
              child: Text('Clique Aqui'),
            )
          ],
        ),
      ),
    );
  }
}
