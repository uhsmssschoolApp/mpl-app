import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

  late int location;
  late bool booked;
  late int timeStart;
  late int timeEnd;
  late String phoneNumber;
  late String notes;
  late String id;


class Upcoming extends StatefulWidget {
  const Upcoming({ Key? key }) : super(key: key);

  @override
  _UpcomingState createState() => _UpcomingState();
}

class _UpcomingState extends State<Upcoming> {
  final PageController _pageController = PageController();
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }


  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(kSidePadding, 0, kSidePadding, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            width: 1000,
            height: 580,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(22)),
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20,20,20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Upcoming Bookings',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  PageView(
                  controller: _pageController,
                  children: <Widget>[
                    
                  ],
                ),
                ],
              ),
             ),
          ),
        ],
      ),
    );
  }
}