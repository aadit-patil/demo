import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main(){
runApp(MaterialApp(
  title: "AwesomeApp",
  home: HomePage(),
));
}

class HomePage  extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
       color: Colors.purple,
       child:Scaffold(
         appBar: AppBar(
           title: Text("Awesome App"),
         ),
         body: Center(
           child: Container(
             width: 100,
           height: 100,
           padding: const EdgeInsets.all(8),
           color:Colors.red,
          //  alignment: Alignment.center,
          //  color: Colors.teal,
           
        //    child: Text("I  Box",
        //    style: TextStyle(
        //      color: Colors.red,
        //     fontSize: 20,
        //     ),
        // ),
        
           
        //    decoration: BoxDecoration(
        //     //  shape: BoxShape.circle,
        //      borderRadius: BorderRadius.circular(10),
        //      boxShadow: [BoxShadow(
        //        color:Colors.grey,
        //        blurRadius:6,
               
        //       //  spreadRadius: 10,
        //       offset: Offset(2.0,10.0),
        //        )],

        //      color: Colors.teal,
        //      gradient: LinearGradient(colors: [ Colors.yellow,Colors.green]),
        //    ),
        //  )
         ),
       )
       )
    );

      
    
  }
}

