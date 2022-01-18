import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double days=30;
    const String name="Codepur";


    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text('Catalog App'),),
          body: Center(
          child: Container(
          child: Text('Welcome to Flutter $days Days $name'),
    ),
    ),
          drawer: Drawer(),

        ));
  }
}
