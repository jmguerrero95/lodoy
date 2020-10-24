import 'package:flutter/material.dart';

class Envio2 extends StatelessWidget {
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
                  Image.asset(
                    'assets/Envio2.png',
                  ),
                  Text(
                    '!Muy bien, ya casi es tuyo!',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                  ),
                  Text(
                    'A continuación recibirás la información de pago para realizar el envío de tu producto.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    '\$ 3500',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        color: Color(0xFFED8306)),
                  ),
                  Text(
                    'Si estás de acuerdo haz clic en continuar para notificar al publicador si aún se encuentra disponible para su envío.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                  /*Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      'A continuación recibirás la información de pago para realizar el envío de tu producto.',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ),*/
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: MaterialButton(
                        elevation: 4.0,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Envio2()),
                          );
                        },
                        color: Color.fromARGB(0xFF, 0x3F, 0x9d, 0xf6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 15.0),
                          child: Text('continuar',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
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
