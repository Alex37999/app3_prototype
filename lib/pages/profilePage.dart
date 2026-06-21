import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profilePage extends StatelessWidget {
  const profilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Profile Page')),
        body: Row(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Expanded(

                  flex: 1,
                  child: Container(color: Colors.lightGreenAccent)

              ),

              Expanded(

                  flex: 1,
                  child: Container(color: Colors.purpleAccent)

              ),

              Expanded(

                  flex: 1,
                  child: Container(color: Colors.deepOrange)

              ),

              Expanded(

                  flex: 1,
                  child: Container(color: Colors.blueAccent)

              ),

            ]

        )






    );
  }
}
