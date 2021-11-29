import 'package:flutter/material.dart';
import 'package:mpl_app/pages/home%20page/calendar.dart';
import 'package:mpl_app/utils/nav.dart';
import 'greeting.dart';
import 'upcoming.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Greeting(),
          BigCalendar(),
          Upcoming(), 
        ],
      ),
      bottomNavigationBar: Nav(),
    );
  }
}