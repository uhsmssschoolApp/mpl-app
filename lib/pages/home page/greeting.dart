import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Greeting extends StatelessWidget {
  const Greeting({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(kSidePadding, kTopPadding, kSidePadding, 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                'Good Morning,',
                style: TextStyle(
                  fontSize: 33,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container()
              ),
              const Icon(
                Icons.settings, 
                size: 30, 
                color: Colors.white)
            ],
          ),
          const Text(
            'Sarina Li',
            style: TextStyle(
              fontSize: 23,
              color: Colors.white,
            ),
          ),
        ]
      ),
    );
  }
}