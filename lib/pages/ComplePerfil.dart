import 'package:flutter/material.dart';

class ComplePerfil extends StatelessWidget {
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
                  Text(
                    '!Ops, algo falta!',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  Image.asset('assets/algoFalta.png'),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      'Parece que algunos de tus datos personales aún no están completos, antes de envíar o darle “Lo quiero” a un producto debes completar tu información personal.',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: MaterialButton(
                        onPressed: () {
                          //Navigator.push(
                          //  context,
                          //  MaterialPageRoute(builder: (context) => Recuperar()),
                          //);
                        },
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xFFED8306),
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 15.0),
                          child: Text('Completar perfil',
                              style: TextStyle(color: Colors.black)),
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
