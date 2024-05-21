import 'package:flutter/material.dart';

main() {
  // ignore: prefer_const_constructors
  runApp(AppWidget(title: 'Pastel de Queijo'));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Container(
        child: Center(child: Text('Pastel de Queijo')),
        ),
    );
  }
}

class HomePage{
  @override
  StatefulElement
  }
}
