import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../main.dart';

class Recuperar extends StatelessWidget {
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
          child: Column(children: [
            SizedBox(
              height: 50.0,
            ),
            Image.asset('assets/lo_doy_logo.png'),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Olvidaste tu contraseña?",
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 25.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Ingresa el código de verificación que has recibido como SMS",
                style: TextStyle(fontSize: 15.0),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(children: [
              //Padding(
              Flexible(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                      maxLength: 1,
                      decoration: InputDecoration(
                        counterText: '',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        contentPadding: EdgeInsets.all(8),
                        hintText: '',
                        fillColor: Colors.white,
                        filled: true,
                      )),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                      maxLength: 1,
                      decoration: InputDecoration(
                        counterText: '',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        contentPadding: EdgeInsets.all(8),
                        hintText: '',
                        fillColor: Colors.white,
                        filled: true,
                      )),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                      maxLength: 1,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                        counterText: '',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        //contentPadding: EdgeInsets.all(8),
                        hintText: '',
                        fillColor: Colors.white,
                        filled: true,
                      )),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextField(
                      maxLength: 1,
                      decoration: InputDecoration(
                        counterText: '',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        contentPadding: EdgeInsets.all(8),
                        hintText: '',
                        fillColor: Colors.white,
                        filled: true,
                      )),
                ),
              ),
              //padding: EdgeInsets.symmetric(horizontal: 20.0),
              //child: TextField(
              //decoration: InputDecoration(
              //border: OutlineInputBorder(
              //borderRadius: BorderRadius.all(Radius.circular(30.0))),
              //contentPadding: EdgeInsets.all(8),
              //hintText: 'Nombre Completo',
              //fillColor: Colors.white,
              //filled: true,
              //)),
              /*child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))),
                contentPadding: EdgeInsets.all(8),
                hintText: 'Nombre Completo',
                fillColor: Colors.white,
                filled: true,
              )),*/
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              //SizedBox(
              //  height: 50.0,
              //),
              //SizedBox(
              //  width: 20.0,
              //),
              Padding(
                //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                padding: EdgeInsets.fromLTRB(20, 20, 0, 15),
                child: Text(
                  "No recibiste el codigo?",
                  style: TextStyle(fontSize: 14.0, color: Colors.blue),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 20, 15),
                child: Text(
                  "Reenviar",
                  style: TextStyle(fontSize: 14.0, color: Colors.orange),
                ),
              ),
            ]),
            Text(
              "*Ten paciencia el mensaje podría tardar en llegar",
              style: TextStyle(fontSize: 14.0),
            ),
            SizedBox(
              height: 50.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Material(
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(12.0),
                ),
                elevation: 6.0,
                //shadowColor: Colors.blue,
                child: TextField(
                    decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(8),
                  hintText: 'Contraseña nueva',
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),
                  filled: true,
                )),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Material(
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(12.0),
                ),
                elevation: 6.0,
                //shadowColor: Colors.blue,
                child: TextField(
                    decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(8),
                  hintText: 'Repetir Contraseña nueva',
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),
                  filled: true,
                )),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: SizedBox(
                width: double.infinity,
                child: MaterialButton(
                  elevation: 4.0,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Recuperar()),
                    );
                  },
                  color: Color.fromARGB(0xFF, 0x3F, 0x9d, 0xf6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 15.0),
                    child: Text('Cambiar contraseña',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MiApp()),
                );
              },
              child: Text(
                "Cancelar",
                style: TextStyle(fontSize: 15.0, color: Colors.orange),
              ),
            ),
          ]),
        ),
      ),
    ));
  }
}
