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
         body: Container(
           child: Center(child: Text ("Hii Flutter: Aadits First App"))
         ),
       ),
      
    );
  }
}

