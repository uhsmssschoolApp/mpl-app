import 'package:flutter/material.dart';
import 'package:mpl_app/pages/more%20page/past.dart';
import 'package:mpl_app/utils/nav.dart';
import 'title.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          PastBookings(),
          Past(),
        ]
      ),
      bottomNavigationBar: Nav(),
    );
  }
}
