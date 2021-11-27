import 'package:flutter/material.dart';
import 'package:mpl_app/pages/book.dart';
import 'package:mpl_app/pages/home.dart';
import 'package:mpl_app/pages/more.dart';
import 'package:mpl_app/theme/themedata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: MyThemes.darkTheme,
      home: const Home(),
      routes: {
        "/home": (context) => const Home(),
        "/book": (context) => const Book(),
        "/more": (context) => const More()
      },
    );
  }
}
