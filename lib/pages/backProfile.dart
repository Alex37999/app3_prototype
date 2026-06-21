import 'package:flutter/material.dart';

class backProfile extends StatelessWidget {
  const backProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Back Profile')),
        body: Container(

            width: double.infinity,
            height: 300,
            color: Colors.redAccent,
            alignment: Alignment.center,
            child: AspectRatio(

                aspectRatio: 16/9,
                child: Container(
                  color: Colors.lightBlueAccent,
                )

            )

        )





    );
  }
}
