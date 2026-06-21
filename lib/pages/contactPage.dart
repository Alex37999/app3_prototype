import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../style.dart';

class contactPage extends StatelessWidget {
  const contactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar( title: Text('Contact Page')),

      body: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            TextButton( onPressed: (){ mySnackBar( 'Its Txtbutt', context ); }, child: Text('text'), style: bttnStyle ),
            ElevatedButton( onPressed: (){ myAlertDialog(context); } , child: Text('Elevated'), style: bttnStyle),
            OutlinedButton( onPressed: (){ mySnackBar( 'Outclassed', context );}, child: Text('Outlined'), style: bttnStyle1),

          ]

      ),






    );
  }
}
