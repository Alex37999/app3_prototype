import 'package:flutter/material.dart';

class phonePage extends StatelessWidget {
  const phonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Phone Page')),
        body: SingleChildScrollView(

            scrollDirection: Axis.horizontal,  // scroll from left to right
            child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Container( width: 400, height: 300, color: Colors.deepOrangeAccent),
                  Container( width: 400, height: 300, color: Colors.lightBlue),
                  Container( width: 400, height: 300, color: Colors.purpleAccent),
                  Container( width: 400, height: 300, color: Colors.teal),
                  Container( width: 400, height: 300, color: Colors.brown),
                  Container( width: 400, height: 300, color: Colors.green),
                  Container( width: 400, height: 300, color: Colors.lightGreenAccent),

                ]

            )


        )




    );
  }
}
