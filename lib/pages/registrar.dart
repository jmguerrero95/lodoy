import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:primer_proyec/pages/ComplePerfil.dart';
import 'package:primer_proyec/pages/Envio2.dart';
import 'package:primer_proyec/pages/EsTuyo1.dart';
import 'package:primer_proyec/pages/EsTuyo2.dart';

import '../main.dart';

class Registrar extends StatelessWidget {
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
                    hintText: 'Nombre Completo',
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
                    hintText: 'Correo',
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
                    hintText: 'Región',
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
                    hintText: 'Contraseña',
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
                    hintText: 'Confirmar Contraseña',
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
                        MaterialPageRoute(builder: (context) => Envio2()),
                      );
                    },
                    color: Color.fromARGB(0xFF, 0x3F, 0x9d, 0xf6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15.0),
                      child: Text('Registrarme',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "O registrarme con",
                style: TextStyle(fontSize: 15.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(8.0),
                    //padding: EdgeInsets.symmetric(horizontal: )
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 40.0, vertical: 3.0),
                        child: SvgPicture.asset(
                          'assets/facebook_logo.svg',
                          width: 13,
                        )),

                    //new Image.asset(
                    //'assets/facebook_logo (2).png',
                  ),
                  RaisedButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(8.0),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40.0, vertical: 4.0),
                      child: SvgPicture.asset(
                        'assets/google_logo.svg',
                        width: 25,
                      ),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    padding: EdgeInsets.all(8.0),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40.0, vertical: 4.0),
                      child: SvgPicture.asset(
                        'assets/twitter_logo.svg',
                        width: 25,
                      ),
                    ),
                  ),
                ],
              )),
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
                child: new Text("Ya tienes cuenta? Ingresa",
                    style: TextStyle(fontSize: 15.0)),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
