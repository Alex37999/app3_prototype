import 'package:flutter/material.dart';

class backContact extends StatelessWidget {
  const backContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Back Contact')),
        body: Center(

            child: FractionallySizedBox(

                widthFactor: 0.3,
                heightFactor: 0.8,
                child: Container(

                  color: Colors.purpleAccent,

                )

            )

        )

    );
  }
}
