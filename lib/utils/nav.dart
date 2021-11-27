import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';
import 'package:mpl_app/pages/book.dart';
import 'package:mpl_app/pages/home.dart';
import 'package:mpl_app/pages/more.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

int currentIndex = 0;

final List<Widget> routeWidgets = [const Home(), const Book(), const More()];

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: "Book"),
        BottomNavigationBarItem(icon: Icon(Icons.menu), label: "More"),
      ],
      onTap: onTap,
      currentIndex: currentIndex,
      selectedItemColor: themeSecondary,
    );
  }

  void onTap(int value) {
    if (value != currentIndex) {
      setState(() {
        currentIndex = value;
      });
      Navigator.pushReplacement(
          context,
          PageRouteBuilder(
              pageBuilder: (context, animation1, animation2) =>
                  routeWidgets[value],
              transitionDuration: Duration.zero));
    }
  }
}
