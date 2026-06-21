import 'package:flutter/material.dart';

class backPhone extends StatelessWidget {
  const backPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Back Phone')),

        /*

        body: Center(

          //child: Text('Hello'),
            child: Image.network('https://static.vecteezy.'
                'com/system/resources/thumbnails/047/493/988/small_2x/'
                'hairy-fluffy-cat-playing-png.png')

        )

        */

      body: Column(
        children: [

          SizedBox( height: 5),
          MyRowWidget(a: Colors.black, b: Colors.red, c: Colors.yellow),
          // custom widget class= MyRowWidget, custom Property = a,b,c

          SizedBox( height: 5),
          MyRowWidget(a: Colors.purpleAccent, b: Colors.indigoAccent, c: Colors.cyanAccent),
          //when we call a class like this, this is called an object.
          //object means any instance that we create from a class
          //here, the parameters are also objects
          //rows, containers, flexible etc are objects too

          SizedBox( height: 5),
          MyRowWidget2( Colors.black, Colors.green, Colors.pink ),
          // Custom widget function


          SizedBox( height: 5),
          Row(

            children: [

              Flexible(child: Container(color: Colors.red, height: 100,)),
              Flexible(child: Container(color: Colors.blue, height: 100,)),
              Flexible(child: Container(color: Colors.green, height: 100,)),

            ],

          ),







        ],
      )





    );
  }
}


// Refractor of a widget that is containing multiple widgets......
// in other words, customized widget class....

class MyRowWidget extends StatelessWidget {

  Color a,b,c;


  MyRowWidget({super.key, required this.a, required this.b, required this.c});    //class constructor

  @override
  Widget build(BuildContext context) {
    return Row(

      children: [

        Flexible(child: Container(color: a, height: 100,)),
        Flexible(child: Container(color: b, height: 100,)),
        Flexible(child: Container(color: c, height: 100,)),

      ],

    );
  }
}


// Widget Function.... returns also a widget

Widget MyRowWidget2 (Color a, Color b, Color c) {

  return Row(

    children: [

      Flexible(child: Container(color: a, height: 100,)),
      Flexible(child: Container(color: b, height: 100,)),
      Flexible(child: Container(color: c, height: 100,)),

    ],

  );



}
