import 'package:app_prototype_3/pages/backContact.dart';
import 'package:app_prototype_3/pages/backEmail.dart';
import 'package:app_prototype_3/pages/backHome.dart';
import 'package:app_prototype_3/pages/backPhone.dart';
import 'package:app_prototype_3/pages/backProfile.dart';
import 'package:app_prototype_3/pages/contactPage.dart';
import 'package:app_prototype_3/pages/emailPage.dart';
import 'package:app_prototype_3/pages/homePage.dart';
import 'package:app_prototype_3/pages/profilePage.dart';
import 'package:app_prototype_3/pages/phonePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {

  runApp(const MyApp());


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: homePage(),


    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});



  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {


  var primaryIndex = 0;

  showAlertDialog( BuildContext context ) {

    Widget okButton = ElevatedButton(

      onPressed: () {
        
        Navigator.of(context).pop();
        
      },

      child: Text('OK')

    );

    Widget cancelButton = ElevatedButton(

        onPressed: () {

          Navigator.of(context).pop();

        },

        child: Text('Cancel')

    );

    AlertDialog alert = AlertDialog(

      title: Text('Simple Alert'),
      content: Text('This is an alert message '),
      actions: [

        okButton,
        cancelButton,


      ]


    );

    showDialog(

        context: context,
        builder: (BuildContext context) {

          return alert;

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

  mySnackBar( message, context )
  {
    return ScaffoldMessenger.of(context).showSnackBar(

        SnackBar(content: Text(message))

    );

  }

  var myImgList1=[

    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Rahim'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Karim'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Messi'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Ronaldo'},
    { 'img':'https://static.vecteezy.com/system/resources/thumbnails/047/493/988/small_2x/hairy-fluffy-cat-playing-png.png' , 'title':'Neymar'},
    { 'img':'https://static.vecteezy.com/system/resources/thumbnails/047/493/988/small_2x/hairy-fluffy-cat-playing-png.png' , 'title':'Mbappe'},
    { 'img':'https://static.vecteezy.com/system/resources/thumbnails/047/493/988/small_2x/hairy-fluffy-cat-playing-png.png' , 'title':'Halaand'},
    { 'img':'https://static.vecteezy.com/system/resources/thumbnails/047/493/988/small_2x/hairy-fluffy-cat-playing-png.png' , 'title':'Yamal'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Rahim'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Karim'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Messi'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Ronaldo'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Rahim'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Karim'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Messi'},
    { 'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5k-CbxiEW5fywW1ZFsQ3f-LL0LCiosHnpjQ&s' , 'title':'Ronaldo'},


  ];






  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(

            title: Text ('My App'),
            titleSpacing: 10,
            //centerTitle: true,
            toolbarHeight: 60,
            toolbarOpacity: 0.9,
            elevation: 5,
            // backgroundColor: Colors.amber,
            actions: [

              IconButton(onPressed:(){ mySnackBar( 'cmnt', context ); }, icon: Icon(Icons.comment) ),
              IconButton(onPressed:(){ mySnackBar( 'sttng', context ); }, icon: Icon(Icons.settings) ),
              IconButton(onPressed:(){ mySnackBar( 'msg', context ); }, icon: Icon(Icons.message) ),
              IconButton(onPressed:(){ mySnackBar( 'mail', context ); }, icon: Icon(Icons.email) ),



            ]

        ),
        //backgroundColor: Colors.pink,),

        floatingActionButton: FloatingActionButton(

          onPressed: () { mySnackBar('click me again', context); },

          elevation: 10,

          // child: Icon(Icons.add),

          backgroundColor: Colors.green,

          child: Icon(Icons.add),


        ),

        bottomNavigationBar:  BottomNavigationBar(

            items: [

              BottomNavigationBarItem( icon : Icon(Icons.home) , label : 'Homie' ),
              BottomNavigationBarItem( icon : Icon(Icons.message) , label : 'Contact' ),
              BottomNavigationBarItem( icon : Icon(Icons.person) , label : 'Profile' ),
            ],

            currentIndex: primaryIndex,

            onTap: ( int index )
            {

              setState(() {

                primaryIndex = index;

              });



              if( primaryIndex == 0 )
              {
                mySnackBar( 'come to our home', context );
              }
              if( primaryIndex == 1 )
              {
                mySnackBar( 'talk to me', context );
              }
              if( primaryIndex == 2 )
              {
                mySnackBar( 'how are you?', context );
              }
            }


        ),

        drawer: Drawer(

            child: ListView(

                children: [

                  DrawerHeader(
                      padding: EdgeInsets.all(0) ,
                      //child: Text('Muzahid')
                      child: UserAccountsDrawerHeader(

                          accountName: Text('Muzahidul Hassan', style: TextStyle(color:Colors.white)),
                          accountEmail: Text('alexutshob@gmail.com', style: TextStyle(color: Colors.white)),
                          currentAccountPicture: Image.network('https://static.vecteezy.com/system/resources/thumbnails/047/493/988/small_2x/hairy-fluffy-cat-playing-png.png'),
                          decoration: BoxDecoration(color: Colors.green),
                          onDetailsPressed: () { mySnackBar( 'Click me', context ); }

                      )

                  ),
                  ListTile(

                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing: Icon(Icons.delete_forever_sharp),
                      subtitle: Text('extra'),
                      onTap: () {

                        //mySnackBar( 'Hello Homie', context );

                        Navigator.push(context, MaterialPageRoute(builder: (context) => homePage2() ));

                      }

                  ),

                  ListTile(

                      leading: Icon(Icons.contact_phone_outlined),
                      title: Text('Contact'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => contactPage() ));

                      }

                  ),
                  ListTile(

                      leading: Icon(Icons.person_add_alt),
                      title: Text('Profile'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => profilePage() ));

                      }

                  ),
                  ListTile(

                      leading: Icon(Icons.message_outlined),
                      title: Text('Email'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => emailPage() ));

                      }

                  ),
                  ListTile(

                      leading: Icon(Icons.call),
                      title: Text('Phone'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => phonePage() ));

                      }

                  ),

                  ListTile(

                      leading: Icon(Icons.accessibility_new_rounded),
                      title: Text('اربك تكست هو اول', strutStyle: StrutStyle(height: 1.9)),
                      onTap: () {


                        showAlertDialog(context);

                        //Navigator.push(context, MaterialPageRoute(builder: (context) => phonePage() ));

                      }

                  ),

                  ListTile(

                      leading: Icon(Icons.accessible),
                      title: Text('اربك تكست هو اول', strutStyle: StrutStyle(height: 1.9), textDirection: TextDirection.rtl),
                      onTap: () {

                        //Navigator.push(context, MaterialPageRoute(builder: (context) => phonePage() ));

                      }

                  ),

                ]

            )

        ),

        endDrawer: Drawer(

            child: ListView(

                children: [

                  DrawerHeader(
                      padding: EdgeInsets.all(0) ,
                      //child: Text('Muzahid')
                      child: UserAccountsDrawerHeader(

                          accountName: Text('Muzahidul Hassan', style: TextStyle(color:Colors.white)),
                          accountEmail: Text('alexutshob@gmail.com', style: TextStyle(color: Colors.white)),
                          currentAccountPicture: CircleAvatar(

                            child: Image.network('https://static.vecteezy.com/system/resources/thumbnails/047/493/988/small_2x/hairy-fluffy-cat-playing-png.png'),

                          ),
                          decoration: BoxDecoration(color: Colors.lightBlueAccent),
                          onDetailsPressed: () { mySnackBar( 'click me', context ); }

                      )

                  ),
                  ListTile(

                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => backHome() ));

                      }

                  ),

                  ListTile(

                      leading: Icon(Icons.contact_phone_outlined),
                      title: Text('Contact'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => backContact() ));

                      }

                  ),
                  ListTile(

                      leading: Icon(Icons.person_add_alt),
                      title: Text('Profile'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => backProfile() ));

                      }

                  ),
                  ListTile(

                      leading: Icon(Icons.message_outlined),
                      title: Text('Email'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => backEmail() ));

                      }

                  ),
                  ListTile(

                      leading: Icon(Icons.call),
                      title: Text('Phone'),
                      onTap: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => backPhone() ));

                      }

                  ),

                ]

            )

        ),

        body: GridView.builder(

            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                crossAxisCount: 2,
                crossAxisSpacing: 3,
                childAspectRatio: 1.5

            ),

            itemCount: myImgList1.length,
            itemBuilder: (context,index) {

              return GestureDetector(

                  onTap: () {mySnackBar( myImgList1[index]['title'], context ); } ,

                  child: Container(

                      margin: EdgeInsets.all(5),
                      width: double.infinity ,
                      height: 300,
                      child: Image.network(myImgList1[index]['img']!, fit: BoxFit.fill) 

                  )

              );

            }

        )

    );


  }
}



