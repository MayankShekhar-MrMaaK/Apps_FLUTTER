import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home:
      Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child:
        Column(mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          CircleAvatar (
            radius: 50,backgroundImage: AssetImage('images/teacher.png'),backgroundColor:Colors.teal,),
          Text('Mayank Shekhar',
            style: TextStyle(fontFamily:'Mansalva',fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Text('App Devloper',
            style: TextStyle(fontFamily:'SourceSansPro',fontSize:20,color: Colors.white,fontWeight: FontWeight.normal),),
          SizedBox(height: 15, width:250,child:Divider(color:Colors.black),),
          Card(color: Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(leading: Icon(Icons.add_call,color: Colors.teal.shade900,),
            title: Text('+91-9801774119',),)
          ),
          Card(color: Colors.white,
            margin:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(leading: Icon(Icons.mail,color: Colors.teal.shade900),
            title:Text('mmayanksshekhar@gmail.com',style: TextStyle(fontSize: 15),) ,)
                  ,)
              ],
          ),
          ),
      ),
    ),
  );
}
