import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            brightness: Brightness.light, primaryColor: Colors.yellow),
        title: 'Birthday Card!!',
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Birthday Wishes!!',
              style: TextStyle(color: Colors.deepPurple),
            ),
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: Column(children: <Widget>[
            Center(
                child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTcaACT2Kv2dB4L6JPuY5Eht4nBKUnpvS2L5w&usqp=CAU",
              height: 400,
              width: 400,
            )),
            Text(
              "Happy Birthday",
              style: TextStyle(
                  fontSize: 45,
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            )
          ]),
        ));
  }
}
