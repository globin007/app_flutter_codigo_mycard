import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage("assets/images/foto.jpg"),
            ),
            SizedBox(
              height: 12.0, // Espacio vertical
            ),
            Text(
              "Frank Garcia Rojas",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 26.0,
                  fontWeight: FontWeight.w700,
                  fontFamily: "Lobster"),
            ),
            SizedBox(
              height: 4.0, // Espacio vertical
            ),
            Text(
              "FLUTTER DEVOLOPER",
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 15.0,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              width: 200.0, // Espacio horizontal
              child: Divider(
                thickness: 1, // Grosor de la línea divisoria
                color: Colors.white54, // Color de la línea divisoria
                indent: 20.0, // Sangría inicial
                endIndent: 20.0, // Sangría final
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.green,
                ),
                title: Text("+01 912486166"),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.green,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                title: Text("frankgr007@gmail.com"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.green,
                ),
              ),
            ),
            SizedBox(
              height: 20.0, // Espacio vertical
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center, // Centra los iconos en la fila
              children: [
                Image.asset(
                  "assets/images/facebook.png", // Icono de Facebook
                  height: 60.0, // Altura del icono
                ),
                SizedBox(
                  width: 16.0, // Espacio horizontal entre los iconos
                ),
                Image.asset(
                  "assets/images/instagram.png", // Icono de Instagram
                  height: 60.0, // Altura del icono
                ),
                SizedBox(
                  width: 16.0, // Espacio horizontal entre los iconos
                ),
                Image.asset(
                  "assets/images/twitter.png", // Icono de Twitter
                  height: 60.0, // Altura del icono
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
