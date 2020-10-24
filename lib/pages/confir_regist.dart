import 'package:flutter/material.dart';

class ConfirRegist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(0xFF, 0xF5, 0xF9, 0xFF),
                border: Border.all(
                  color: Color.fromARGB(0xFF, 0xF5, 0xF9, 0xFF),
                ),
                borderRadius: BorderRadius.all(Radius.circular(40))),
            //color: Color.fromARGB(0xFF, 0xF5, 0xF9, 0xFF),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/logo.png'),
                  Image.asset('assets/confirRegist.png'),
                  Text(
                    '!Bienvenido!',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      '!Nuestro sueño es darle una nueva vida a todos esos objetos que ya no usas y estan en buen estado guardados y sin usar! ',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ]
                //child: Image.asset('assets/logo.png'),
                ),
          ),
        ),
      ),
      /*child: RaisedButton(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [Icon(Icons.access_time), Text("Now")],
        ),
        onPressed: () {
          var t = DateTime.now();
          print(t);
        },
      ),*/
    );
  }
}
