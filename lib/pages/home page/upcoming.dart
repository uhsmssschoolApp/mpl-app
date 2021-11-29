import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Upcoming extends StatelessWidget {
  const Upcoming({ Key? key }) : super(key: key);

  @override
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
              child: Text(
                'Upcoming Bookings',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),
              ),
             ),
          ),
        ],
      ),
    );
  }
}