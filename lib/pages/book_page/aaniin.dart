import 'package:flutter/material.dart';
import 'package:mpl_app/consts/consts.dart';

class Aaniin extends StatelessWidget {
  const Aaniin({ Key? key }) : super(key: key);

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
              child: Image.network('https://www.markham.ca/wps/wcm/connect/markham/741df076-457e-4630-952b-e2c838e72605/aaniin+750x350.png?MOD=AJPERES&CACHEID=ROOTWORKSPACE.Z18_2QD4H901OGV160QC8BLCRJ1001-741df076-457e-4630-952b-e2c838e72605-nHKrF63',
                fit: BoxFit.fill,
                ),
              ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(15,0,0,0),
                child: Text(
                  'Aaniin',
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