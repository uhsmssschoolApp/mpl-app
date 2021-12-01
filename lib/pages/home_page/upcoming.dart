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
  const Upcoming({Key? key}) : super(key: key);

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
    double screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.fromLTRB(kSidePadding, 0, kSidePadding, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: screenWidth * 0.9,
                height: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.transparent),
                  borderRadius: const BorderRadius.all(Radius.circular(22)),
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                child: Stack(
                  children: [
                    // MARKER FOR WHERE WE ARE IN THE DAY
                    Positioned(
                        top: 300,
                        left: 20,
                        child: Container(
                          height: 1,
                          width: screenWidth * 0.9,
                          color: Colors.red,
                        )),
                    Column(
                      children: const [
                        Divider(
                          color: Colors.black,
                          indent: 20,
                        ),
                        Divider(
                          color: Colors.black,
                          indent: 20,
                        ),
                      ],
                    )
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
