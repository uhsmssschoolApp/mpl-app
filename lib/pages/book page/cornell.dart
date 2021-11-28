import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Cornell extends StatelessWidget {
  const Cornell({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      margin: const EdgeInsets.fromLTRB(kSidePadding, kSidePadding, kSidePadding, 0),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(18)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 200,
            width: 1000,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network('https://markham.bibliocommons.com/events/uploads/images/full/3820ac4dbc5c4a0c1b7338da8a7c743b/CornellLibraryExterior.jpg',
                fit: BoxFit.fill,
                ),
              ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(15,0,0,0),
                child: Text(
                  'Cornell',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
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
          )
        ],
      ),
    );
  }
}