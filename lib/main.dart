import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:primer_proyec/pages/recuperar.dart';
import 'package:primer_proyec/pages/registrar.dart';
import 'package:primer_proyec/pages/registro.dart';
import 'package:primer_proyec/pages/olvido.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App",
      //home: Inicio(),
      initialRoute: '/',
      routes: {
        '/': (context) => Inicio(),
        '/second': (context) => Olvido(),
      },
    );
  }
}

class Inicio extends StatefulWidget {
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

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
                  SizedBox(
                      //height: 16,
                      ),
                  Container(
                    child: Column(
                      children: [
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
                                  suffixIcon:
                                      Image.asset('assets/icon_user.png'),
                                  contentPadding: EdgeInsets.all(8),
                                  hintText: 'Correo',
                                  fillColor: Colors.white,
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.blue, width: 1.0),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12.0)),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.white, width: 1.0),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12.0)),
                                  ),
                                  filled: true,
                                )))),
                        SizedBox(
                          height: 25,
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
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      suffixIcon:
                                          Image.asset('assets/icon_pass.png'),
                                      contentPadding: EdgeInsets.all(8),
                                      hintText: 'Contraseña',
                                      fillColor: Colors.white,
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.blue, width: 1.0),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12.0)),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 1.0),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12.0)),
                                      ),
                                      filled: true,
                                    )))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: MaterialButton(
                        onPressed: () {},
                        elevation: 4.0,
                        color: Color.fromARGB(0xFF, 0x3F, 0x9d, 0xf6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 15.0),
                          child: Text('Ingresar',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Text('O ingresa con'),
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
                          padding: EdgeInsets.symmetric(
                              horizontal: 40.0, vertical: 4.0),
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
                          padding: EdgeInsets.symmetric(
                              horizontal: 40.0, vertical: 4.0),
                          child: SvgPicture.asset(
                            'assets/twitter_logo.svg',
                            width: 25,
                          ),
                        ),
                      ),
                    ],
                  )),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Registrar()),
                            );
                          },
                          child: new Text("Registrarme"),
                        ),
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Olvido()),
                            );
                          },
                          child: new Text(
                            "Olvidé mi contraseña",
                            style: TextStyle(color: Colors.orange),
                          ),
                        ),
                      ],
                    ),
                  )
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
