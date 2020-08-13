import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        color: Colors.blueGrey,
        home: Scaffold(
          // backgroundColor:
          appBar: AppBar(
            title: Text(
              'Test App',
              // style: TextStyle(
              // color: Colors.whg,
              // ),
            ),
            backgroundColor: Colors.black,
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
        ));
  }
}

// this is with the third commit
// with something else this time
