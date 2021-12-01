import 'package:flutter/material.dart';
import 'package:mpl_app/pages/home_page/calendar.dart';
import 'package:mpl_app/utils/nav.dart';
import 'home_page/greeting.dart';
import 'home_page/upcoming.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Greeting(),
            BigCalendar(),
            Upcoming(), 
          ],
        ),
      ),
      bottomNavigationBar: Nav(),
    );
  }
}