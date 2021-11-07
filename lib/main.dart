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
         body: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Align(
            alignment: Alignment.centerLeft,
             child:Container(
             color: Colors.black,
            //  width: MediaQuery.of(context).size.width,
            //  height: MediaQuery.of(context).size.height,
            width:200,
            height:400,
             child:Column( 
             mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
              Container(
                width:100,
                height:100,
                color:Colors.red,
              ),
              Container(
                 width:100,
                height:100,
                color:Colors.green,
              ),
              Container(
              width:100,
              height:100,
              color:Colors.yellow,
              )
               ],

             )

       
       ),
      ),
         ),
    )
    );

      
    
  }
}

