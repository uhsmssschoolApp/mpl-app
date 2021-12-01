import 'package:flutter/material.dart';
import 'package:mpl_app/pages/book_page/aaniin.dart';
import 'package:mpl_app/pages/book_page/angus.dart';
import 'package:mpl_app/pages/book_page/cornell.dart';
import 'package:mpl_app/utils/nav.dart';
import 'book_page/heading.dart';

class Book extends StatefulWidget {
  const Book({ Key? key }) : super(key: key);

  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<Book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Heading(),
            Angus(),
            Cornell(),
            Aaniin(),
          ],
        ),
      ),
      bottomNavigationBar: Nav(),
    );
  }
}