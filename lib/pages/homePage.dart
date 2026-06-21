import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage2 extends StatelessWidget {
  homePage2({super.key});



  ButtonStyle bttnStyle2 = ElevatedButton.styleFrom(

    minimumSize: Size(double.infinity, 60),
    //padding: EdgeInsets.fromLTRB(30,5,30,5),
    //backgroundColor: Colors.cyan,
    //foregroundColor: Colors.black87,
    // shape: RoundedRectangleBorder(

    //  borderRadius: BorderRadius.all(Radius.circular(15)),


  );



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Welcome Home')),
        body: Column(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Padding(
                padding: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'First Name'
                    )
                ),
              ),

              Padding(
                padding: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Last Name'
                    )
                ),
              ),

              Padding(
                padding: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email Address'
                    )
                ),
              ),

              Padding(
                  padding: EdgeInsets.all(10),
                  child: ElevatedButton(onPressed: () {}, child: Text('Submit'), style: bttnStyle2 )
              )

            ]

        )






    );
  }
}
