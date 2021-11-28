import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Angus extends StatelessWidget {
  const Angus({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(kSidePadding, kSidePadding, kSidePadding, kSidePadding),
      decoration: BoxDecoration(
        border: Border.all(width: 1, color: Colors.transparent),
        borderRadius: const BorderRadius.all(Radius.circular(18)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          const Image(
            image: AssetImage("assets/pics/angus.png"),
          ),
          Row(
            children: [
              const Text(
                'Angus Glen',
                style: TextStyle(
                  color: Colors.black,
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
          )
        ],
      ),
    );
  }
}