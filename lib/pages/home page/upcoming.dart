import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Upcoming extends StatelessWidget {
  const Upcoming({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(kSidePadding, 20, kSidePadding, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Upcoming Bookings',
            style: TextStyle(
              fontSize: 23,
              color: Colors.white,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            width: 1000,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(18)),
              color: Colors.white,
            ),
            child: const Padding(
              padding: EdgeInsets.all(kSidePadding),
              child: Text(
                'i eat fat shit every day',
                style: TextStyle(
                  color: Colors.black
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}