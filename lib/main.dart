import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp(),);
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.teal,
      body:
      SafeArea(
        child:
        Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/manisha.jpg'),
            ),
             Text("Manisha Shukla",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',

                ),

             ),
            Text("HOUSE WIFE",
            style: TextStyle(
              color: Colors.teal[100],
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
              fontFamily: 'Lateef',
            ),),
            SizedBox(
              height: 20,width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            // Text("-----------------------------------------------------------------------------------------",
            //   style: TextStyle(
            //     color: Colors.teal.shade100,
            //     fontSize: 20.0,
            //     fontWeight: FontWeight.bold,
            //     fontFamily: 'Lateef',
            //   ),),
             Card(//color: Colors.white,
              //padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal:25.0,vertical: 10.0),
              child: ListTile(
                leading:
                Icon(Icons.phone,
                color: Colors.teal[400],
                ),
                title: Text("+919415313715",
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade400,
                    fontFamily: 'Lateef',
                  ),


                )


            ),
            ),
            Card(//color: Colors.white,
              //padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal:25.0,vertical: 10.0),
              child: ListTile(
                leading:
                  Icon(Icons.email_sharp,
                    color: Colors.teal[400],
                  ),
                  title: Text("manisha_shukla05@rediffmail.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade400,
                      fontFamily: 'Lateef',
                    ),


                  )


              ),
            )
          ],

        )


      ),

      ),
    );
  }
}
// Row(
// children: [
// Icon(Icons.phone,
// color: Colors.teal[400],
// ),
// SizedBox(width: 20,),
// Text("+919415207200",
// style: TextStyle(
// fontSize: 30.0,
// fontWeight: FontWeight.bold,
// color: Colors.teal.shade400,
// fontFamily: 'Lateef',
// ),
//
//
// )
//
// ],
// ),
// Row(
// children: [
// Icon(Icons.email_sharp,
// color: Colors.teal[400],
// ),
// SizedBox(width: 20.0,),
// Text("alok_shukla70@rediffmail.com",
// style: TextStyle(
// fontSize: 25.0,
// fontWeight: FontWeight.bold,
// color: Colors.teal.shade400,
// fontFamily: 'Lateef',
// ),
//
//
// )
//
// ],
// ),

