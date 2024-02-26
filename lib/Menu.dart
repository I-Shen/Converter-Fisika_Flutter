import 'package:flutter/material.dart';
import 'Berat.dart';
import 'Panjang.dart';
import 'Suhu.dart';

class  menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        padding: EdgeInsets.only(left: 40, right: 40),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  title: Text('Suhu',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                    ),
                  ),
                  onTap: (){
                    Navigator.pushReplacement(context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Suhu();
                        },
                      )
                    );
                  }
                ),
                ListTile(
                  title: Text('Panjang',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                    ),
                  ),
                  onTap: (){
                    Navigator.pushReplacement(context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Panjang();
                        },
                      )
                    );
                  }
                ),
                ListTile(
                  title: Text('Berat',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                    ),
                  ),
                  onTap: (){
                  Navigator.pushReplacement(context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Berat();
                      },
                    )
                  );
                }
              )
           ],
        ),
      ],
      ),
      ),
    );
  }
}
