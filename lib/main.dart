import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 24.0, right: 24.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 50),
              height: 150,
              child: Image.asset('assets/img1.png'),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: 300,
              height: 48,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Padding(padding: EdgeInsets.only(right: 0)),
                      Icon(Icons.g_mobiledata, size: 40),
                      Padding(padding: EdgeInsets.only(right: 30)),
                      Text('Continuar con Google'),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xff3169f5),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
            ),
            Container(
                margin: const EdgeInsets.only(top: 30),
                width: 300,
                height: 48,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Padding(padding: EdgeInsets.only(right: 0)),
                      Icon(Icons.facebook_outlined, size: 30),
                      Padding(padding: EdgeInsets.only(right: 40)),
                      Text("Continuar con Facebook"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xff324fa5),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ),
                )),
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: 300,
              height: 48,
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.mail),
                label: const Text(
                  "Registrarse con e-mail",
                  style: TextStyle(fontSize: 14),
                ),
                style: ElevatedButton.styleFrom(
                  onPrimary: const Color(0xff64686f),
                  primary: const Color.fromRGBO(200, 200, 200, 0),
                  side: const BorderSide(color: Color(0xff64686f)),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: 300,
              height: 48,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: const Text("Entrar como invitado",
                          style: TextStyle(
                              color: Color(0xfffc1460),
                              fontSize: 13,
                              fontWeight: FontWeight.bold))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: 300,
              height: 48,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: const Text("Entrar como vendedor",
                          style: TextStyle(
                              color: Color(0xff76aa75),
                              fontSize: 13,
                              fontWeight: FontWeight.bold))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 15, top: 20),
              width: 300,
              height: 48,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "¿Ya tienes una cuneta?",
                    style: TextStyle(fontSize: 13),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text("Iniciar Sesión",
                          style: TextStyle(
                              color: Color(0xfffc1460),
                              fontSize: 13,
                              fontWeight: FontWeight.bold))),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
