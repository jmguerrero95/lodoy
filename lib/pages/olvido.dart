import 'package:flutter/material.dart';
import 'package:primer_proyec/pages/recu_correo.dart';
import 'package:primer_proyec/pages/registro.dart';

class Olvido extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(0xFF, 0xF5, 0xF9, 0xFF),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SizedBox(
            height: 200.0,
          ),
          Image.asset('assets/lo_doy_logo.png'),
          SizedBox(
            height: 30.0,
          ),
          Text(
            "Olvidó su contraseña",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              "Selecciona el metodo que deseas para recibir tu código de recuperación",
              style: TextStyle(fontSize: 15.0),
              textAlign: TextAlign.center,
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
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },
                color: Color.fromARGB(0xFF, 0x3F, 0x9d, 0xf6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(19.0),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child: Text('Mensaje SMS',
                      style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
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
                    MaterialPageRoute(builder: (context) => RecuCorreo()),
                  );
                },
                color: Color(0xFFED8306),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(19.0),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child: Text('Correo Electronico',
                      style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
