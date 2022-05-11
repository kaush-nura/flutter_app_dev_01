import 'package:flutter/material.dart';


 void main(){
   runApp(MyApp());
 }

//
//same as above method
//void main()=>runApp(MyApp());
//"main" function is execute automatically when app launches furthermore first method to execute when the project starts to run
//"runApp" function provide by matyerial.dart package
//"runApp" tell to flutter to draw something  on to the screen 


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Text('Hello World'),);
  }
}
//every widget in flutter needs to extend stateless or stateful widget.
//stateless mean not changes widget dynamically, statefull mean widgets can changes dynamically and include state value ex radiobutton,checkbox,etc
//"build" method always call by flutter and responsible to returning new widget which should be drawn onto the screen
//"runApp" tell to flutter to draw something  on to the screen also build method of the widget  pass to runApp
//"context" like a object

