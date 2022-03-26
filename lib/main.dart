import 'package:flutter/material.dart';
import 'drawer.dart';
import 'createPostHeader.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
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
          body: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      createPostHeader("images/ankara-universitesi-logo.png",
                          "ANKARA ÜNİVERSİTESİ"),
                      Container(
                          child: Center(
                              child: Image.asset(
                        'images/afis1.jpg',
                        fit: BoxFit.fill,
                      ))),
                      const Divider(thickness: 3, color: Color(0XFFE74C3C)),
                      createPostHeader(
                          "images/gazi_logo.png", "GAZİ ÜNİVERSİTESİ"),
                      Container(
                          child: Center(
                              child: Image.asset(
                        'images/afis2.png',
                        fit: BoxFit.fill,
                      ))),
                      const Divider(thickness: 3, color: Color(0XFFE74C3C)),
                      createPostHeader(
                          "images/teknofest_logo.jpg", "TEKNOFEST"),
                      Container(
                          child: Center(
                              child: Image.asset(
                        'images/afis3.png',
                        fit: BoxFit.fill,
                      ))),
                      const Divider(thickness: 3, color: Color(0XFFE74C3C)),
                    ]),
              ),
            ],
          )),
    );
  }
}
