import 'package:flutter/material.dart';
import 'package:primer_proyec/pages/recuperar.dart';

class SecondRoute extends StatelessWidget {
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
              "Ingresa tu número de teléfono para recibir el código de recuperación",
              style: TextStyle(fontSize: 15.0),
              textAlign: TextAlign.center,
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
                hintText: 'Ingresa tu número telefonico',
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
