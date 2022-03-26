import 'package:flutter/material.dart';
import 'drawer.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        // Define the default brightness and colors.
        primaryColor: Color(0xFF3498DB),

        fontFamily: 'Pluto Sans',
      ),
      home: Scaffold(
        drawer: const DrawerMenu(),
        appBar: AppBar(
          title: const Text(
            'UNISSEMB',
            style: TextStyle(fontFamily: 'Pluto Sans'),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xFF3498DB),
        ),
        body: Center(
          child: Container(
            child: const Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
