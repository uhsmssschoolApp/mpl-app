// logic: get date time convert to minutes

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

int findTime(DateTime now) {
  // converts the time to mintues unit which can be used as
  String date = (DateFormat('Hm').format(now));
  String hoursTemp = "";
  for (int i = 0; i < date.length; i++) {
    if (date[i] == ":") {
      break;
    }
    hoursTemp += date[i];
  }
  int hours = int.parse(hoursTemp) * 60;
  int minutes = int.parse(date.substring(3));
  int time = hours + minutes;
  return time;
}

Widget messageDisplay(int time) {
  if (time < 720) {
    return const Text("Good Morning,",
        style: TextStyle(fontFamily: "SFBold", fontSize: 32));
  } else if (time < 1080) {
    return const Text("Good Afternoon,",
        style: TextStyle(fontFamily: "SFBold", fontSize: 32));
  } else {
    return const Text("Good Evening,",
        style: TextStyle(fontFamily: "SFBold", fontSize: 32));
  }
}
