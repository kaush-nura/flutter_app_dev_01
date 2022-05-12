// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, use_full_hex_values_for_flutter_colors, prefer_const_literals_to_create_immutables, deprecated_member_use, avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//
//same as above method
//void main()=>runApp(MyApp());
//"main" function is execute automatically when app launches furthermore first method to execute when the project starts to run
//"runApp" function provide by matyerial.dart package
//"runApp" tell to flutter to draw something  on to the screen

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter_app_dev_01 ' 'Appbar' ''),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 146, 4),
        ),
        body: Column(children: [
          Text('What is the your  Favourite Sports?',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          RaisedButton(
              child: Text('Cricket',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              textColor: Colors.black,
              elevation: 8,
              color: Colors.orange.shade300,
              padding: EdgeInsets.all(10),
              onPressed: () => {clicksportbtn('Cricket')}),
          RaisedButton(
              child: Text('Football',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              textColor: Colors.black,
              elevation: 8,
              color: Colors.orange.shade300,
              padding: EdgeInsets.all(10),
              onPressed: () => {clicksportbtn('Football')}),
          RaisedButton(
              child: Text('Vollyball',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              textColor: Colors.black,
              elevation: 8,
              color: Colors.orange.shade300,
              padding: EdgeInsets.all(10),
              onPressed: () => {clicksportbtn('Vollyball')}),
          RaisedButton(
              child: Text('Chess',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              textColor: Colors.black,
              elevation: 8,
              color: Colors.orange.shade300,
              padding: EdgeInsets.all(10),
              onPressed: () => {clicksportbtn('Chess')}),
        ]),
      ),
    );
  }
//every widget in flutter needs to extend stateless or stateful widget.
//stateless mean not changes widget dynamically, statefull mean widgets can changes dynamically and include state value ex radiobutton,checkbox,etc
//"build" method always call by flutter and responsible to returning new widget which should be drawn onto the screen
//"runApp" tell to flutter to draw something  on to the screen also build method of the widget  pass to runApp
//"context" like a object

  void clicksportbtn(var sport) {
    print(sport);
  }
}
