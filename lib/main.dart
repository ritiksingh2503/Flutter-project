import 'package:catalogapp/pages/Login_Page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        "/Login_Page": (context) => LoginPage(),
        "/Home_Page": (context) => HomePage(),
      },
    );
  }
}
