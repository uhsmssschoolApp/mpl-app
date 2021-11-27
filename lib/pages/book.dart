import 'package:flutter/material.dart';
import 'package:mpl_app/utils/nav.dart';

class Book extends StatefulWidget {
  const Book({ Key? key }) : super(key: key);

  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<Book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Nav(),
    );
  }
}