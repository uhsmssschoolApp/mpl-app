import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Heading extends StatelessWidget {
  const Heading({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(kSidePadding, kTopPadding, kSidePadding, 0),
      child: Text(
        'Locations',
        style: TextStyle(
          fontSize: 33,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}