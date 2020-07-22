import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        

        backgroundColor: Colors.yellowAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/shlok.JPG'),
                  radius: 95.0,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                child: Text(

                  "Shlok Patil",
                  style: TextStyle(
                    fontFamily: 'Billabong',
                      fontSize: 45,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Text("FLUTTER DEVELOPER",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Colors.green,)),
              ),
              Container(color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 40.0),
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.call,size: 25.0,color: Colors.purpleAccent,),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text("+91 8494864045",
                    style: TextStyle(fontFamily: 'Billabong',fontWeight: FontWeight.bold, fontSize: 23.0),)

                  ],
                ),
              ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 40.0),
               child: ListTile(
                 leading: Icon(Icons.email,size: 25.0,color: Colors.purpleAccent,),
                 title: Text("shlok492@gmail.com",
                   style: TextStyle(fontFamily: 'Billabong',fontWeight: FontWeight.bold, fontSize: 23.0),),
               ),

             ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 40.0),
                child: ListTile(
                  leading: Icon(Icons.email,size: 25.0,color: Colors.purpleAccent,),
                  title: Text("SPIDEY",
                    style: TextStyle(fontFamily: 'Billabong',fontWeight: FontWeight.bold, fontSize: 23.0),),
                ),

              ),

            ],
          ),
        ),
      ),
    );
  }
}
