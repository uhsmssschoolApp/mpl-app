import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:mpl_app/consts/consts.dart';

var time = DateTime.now();
int get_Weekday(){
return time.weekday;
}
int weekday = get_Weekday();

int get_Date(){
  return time.day;
}
int date = get_Date();

var monday = date - weekday +1;
  var tuesday = monday + 1;
  var wednesday = tuesday + 1;
  var thursday = wednesday + 1;
  var friday = thursday + 1;
  var saturday = friday+ 1;
  var sunday = saturday + 1;

class BigCalendar extends StatelessWidget {
  const BigCalendar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(kSidePadding, 8, kSidePadding, 8),
      child: Row(
        children: [
          TextButton(
            onPressed: null,
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.transparent),
                borderRadius: const BorderRadius.all(Radius.circular(16)),
                color: weekday == 1 ? themeSecondary : Colors.transparent,
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                      child: Text(
                        'MO',
                        style: TextStyle(
                          color: weekday == 1 ? themeSecondary : Colors.white,
                          fontSize: 18,
                         fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Text(
                      '${monday}',
                      style: TextStyle(
                        color: weekday == 1 ? darkThemeBg : themeSecondary,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                 ),
              ),
            ),
          ),
          Expanded(flex: 1,child: Container()),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: weekday == 2 ? themeSecondary : Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      'TU',
                      style: TextStyle(
                        color: weekday == 2 ? darkThemeBg : Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text('${tuesday}',
                    style: TextStyle(
                      color: weekday == 2 ? darkThemeBg: themeSecondary,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
               ),
            ),
          ),
          Expanded(flex: 1,child: Container()),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: weekday == 3 ? themeSecondary : Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      'WE',
                      style: TextStyle(
                        color: weekday == 3 ? darkThemeBg : Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    '${wednesday}',
                    style: TextStyle(
                      color: weekday == 3 ? darkThemeBg : themeSecondary,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
               ),
            ),
          ),
          Expanded(flex: 1,child: Container()),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: weekday == 4 ? themeSecondary : Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      'TH',
                      style: TextStyle(
                        color: weekday == 4 ? darkThemeBg : Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    '${thursday}',
                    style: TextStyle(
                      color: weekday == 4 ? darkThemeBg : themeSecondary,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
               ),
            ),
          ),
          Expanded(flex: 1,child: Container()),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: weekday == 5 ? themeSecondary : Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      'FR',
                      style: TextStyle(
                        color: weekday == 5 ? darkThemeBg: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    '${friday}',
                    style: TextStyle(
                      color: weekday == 5 ? darkThemeBg : themeSecondary,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
               ),
            ),
          ),
          Expanded(flex: 1,child: Container()),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: weekday == 6 ? themeSecondary : Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      'SA',
                      style: TextStyle(
                        color: weekday == 6 ? darkThemeBg : Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    '${saturday}',
                    style: TextStyle(
                      color: weekday == 6 ? darkThemeBg : themeSecondary,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
               ),
            ),
          ),
          Expanded(flex: 1,child: Container()),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: weekday == 7 ? themeSecondary : Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 8, 6, 6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      'SU',
                      style: TextStyle(
                        color: weekday == 7 ? darkThemeBg : Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    '${sunday}',
                    style: TextStyle(
                      color: weekday == 7 ? darkThemeBg : themeSecondary,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
               ),
            ),
          ),
        ],
      ),
    );
  }
}