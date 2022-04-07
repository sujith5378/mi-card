import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: Colors.teal,
       drawer: Container(
         width: 230,
         child: Drawer(
           child: Container(
             color: Colors.teal[500],
             child: Column(
               children: [
                 SizedBox(height: 10,),
                 CircleAvatar(
                   radius: 50,
                    backgroundImage: AssetImage('images/Ooty.jpg'),
                 ),
                 Text(
                  "Sujith D",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                  ),
                 ),
                  Text(
                   "FLUTTER DEVELOPER",
                   style: TextStyle(
                     fontSize: 10.0,
                     fontFamily:'SourceSans',
                     color: Colors.teal.shade100,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 2.5
                   ),
                 ),
               ],
             ),
           ),
           
         ),
       ),
       body : SafeArea(

        child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                   radius : 50.0,
                   backgroundImage: AssetImage('images/Ooty.jpg'),
                 ),
                
                Text(
                  "Sujith D",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                  ),
                 ),
                 
                Text(
                   "FLUTTER DEVELOPER",
                   style: TextStyle(
                     fontSize: 10.0,
                     fontFamily:'SourceSans',
                     color: Colors.teal.shade100,
                     fontWeight: FontWeight.bold,
                     letterSpacing: 2.5
                   ),
                 ),
               
                SizedBox(
                height: 20,
                width:100,
                child:Divider(
                color: Colors.teal.shade100,
                  thickness:1,
                )),
                
                Card(
                  color: Colors.white,
                  elevation: 7,
                  shape:  RoundedRectangleBorder(),
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading:  Icon(
                       Icons.phone,
                       color: Colors.teal,                   
                     ) ,
            
                     title: Center(
                       child: TextField(
                         decoration: InputDecoration(
                           border: InputBorder.none,
                           hintText: "+91 9876543210",
                           ),
                       ),
                     )
                  ),
                ),
                
                Card( 
                  color: Colors.white, 
                  elevation: 7,              
                  margin:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  shape: RoundedRectangleBorder(),
                  child: ListTile(
                    leading:  Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "example@gmail.com"
                      ),
                    ), 
                  )

                )
               ],
             ),
           ),
         ),
    );

  }
}
