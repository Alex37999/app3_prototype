import 'package:flutter/material.dart';

mySnackBar( message, context )
{
  return ScaffoldMessenger.of(context).showSnackBar(

      SnackBar(content: Text(message))

  );

}

myAlertDialog(context)
{
  return showDialog(

      context: context,
      builder: (BuildContext context){

        return AlertDialog(

            title: Text('Warning!'),
            content: Text('Do you want to delete these?'),
            actions: [

              TextButton( onPressed: () {
                mySnackBar( 'Messages Deleted Successfully', context );
                Navigator.of(context).pop(); },
                  child: Text('Yes')),
              TextButton(onPressed:(){Navigator.of(context).pop();}, child: Text('No'))

            ]

        );

      }

  );

}

ButtonStyle bttnStyle = ElevatedButton.styleFrom(

    padding: EdgeInsets.fromLTRB(30,5,30,5),
    backgroundColor: Colors.cyan,
    foregroundColor: Colors.black87,
    shape: RoundedRectangleBorder(

      borderRadius: BorderRadius.all(Radius.circular(15)),


    )

);

ButtonStyle bttnStyle1 = OutlinedButton.styleFrom(

    padding: EdgeInsets.all(5),
    backgroundColor: Colors.pink,
    foregroundColor: Colors.black87,
    shape: RoundedRectangleBorder(

      borderRadius: BorderRadius.all(Radius.circular(5)),


    )

);

ButtonStyle bttnStyle2 = ElevatedButton.styleFrom(

  minimumSize: Size(double.infinity, 60),
  //padding: EdgeInsets.fromLTRB(30,5,30,5),
  //backgroundColor: Colors.cyan,
  //foregroundColor: Colors.black87,
  // shape: RoundedRectangleBorder(

  //  borderRadius: BorderRadius.all(Radius.circular(15)),


);

