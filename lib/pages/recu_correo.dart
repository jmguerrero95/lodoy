import 'package:flutter/material.dart';

class RecuCorreo extends StatelessWidget {
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
            "Recuperar Contrseña",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              "Ingresa tu dirección de correo para recibir el código de recuperación",
              style: TextStyle(fontSize: 15.0),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              contentPadding: EdgeInsets.all(8),
              hintText: 'ingresa el Correo Electrónico',
              fillColor: Colors.white,
              filled: true,
            )),
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
                  Navigator.pop(context);
                },
                color: Color.fromARGB(0xFF, 0x3F, 0x9d, 0xf6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(19.0),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child:
                      Text('Recuperar', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
