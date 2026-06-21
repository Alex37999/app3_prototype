import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class emailPage extends StatelessWidget {
  const emailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Email Page')),
        body: Column(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Expanded(

                  flex: 1,
                  child: Container(color: Colors.lightGreenAccent)

              ),

              Expanded(

                  flex: 2,
                  child: Container(color: Colors.purpleAccent)

              ),

              Expanded(

                  flex: 2,
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
