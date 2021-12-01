import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';
import 'package:mpl_app/utils/time.dart';

DateTime now = DateTime.now();
int time = findTime(now);

class Greeting extends StatefulWidget {
  const Greeting({Key? key}) : super(key: key);

  @override
  State<Greeting> createState() => _GreetingState();
}

class _GreetingState extends State<Greeting> {
  @override
  void initState() {
    // curTime = DateFormat.jm().format(now);
    Timer.periodic(const Duration(seconds: 10), (timer) {
      if (mounted) {
        time = findTime(DateTime.now());
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.fromLTRB(kSidePadding, kTopPadding, kSidePadding, 5),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [
            messageDisplay(time),
            Expanded(flex: 1, child: Container()),
            const Icon(Icons.settings, size: 30, color: Colors.white)
          ],
        ),
        const Text(
          'Sarina Li',
          style: TextStyle(
            fontSize: 27,
            color: Colors.white,
          ),
        ),
      ]),
    );
  }
}
