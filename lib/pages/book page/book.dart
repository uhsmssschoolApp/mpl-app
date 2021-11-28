import 'package:flutter/material.dart';
import 'package:mpl_app/pages/book%20page/angus.dart';
import 'package:mpl_app/utils/nav.dart';
import 'heading.dart';

class Book extends StatefulWidget {
  const Book({ Key? key }) : super(key: key);

  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<Book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Heading(),
          Angus(),
        ],
      ),
      bottomNavigationBar: Nav(),
    );
  }
}