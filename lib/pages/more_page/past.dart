import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Past extends StatelessWidget {
  const Past({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(kSidePadding, kSidePadding, kSidePadding, 0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.transparent),
          borderRadius: BorderRadius.all(Radius.circular(18)),
          color: Colors.white,
        ),
        child: Row(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
              child: Text(
                'Room gAy',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(),
            ),
            const RotatedBox(
              quarterTurns: 2,
              child: IconButton(
                icon: Icon(
                  Icons.arrow_back_ios_new_rounded,
                  color: Colors.black,
                ),
                onPressed: null,
              ),
            ),
          ],
        ),
      )
    );
  }
}