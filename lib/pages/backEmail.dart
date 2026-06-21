import 'package:flutter/material.dart';

class backEmail extends StatelessWidget {
  const backEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Back Email')),
      body: Center(

          child: Icon(Icons.camera_alt, size: 250, color: Colors.pink)

      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {} ,
          shape: CircleBorder(eccentricity: 0.7),
          backgroundColor: Colors.purple,
          child: Icon(Icons.add_circle),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      bottomNavigationBar: BottomAppBar(

        color: Colors.teal,
        shape: CircularNotchedRectangle(),
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [

            IconButton(

              onPressed: () {},

              icon: Icon(Icons.home_filled)

            ),
            IconButton(

                onPressed: () {},

                icon: Icon(Icons.person)

            ),

          ],

        )

      ),

    );
  }
}
