import 'package:flutter/material.dart';
import 'tela_niveis.dart';
 
void main() {
  runApp(const ContadorApp());
}
 
class ContadorApp extends StatelessWidget {
  const ContadorApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Jogo da Adivinhação",
      home: const TelaNiveis(),
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: const Color.fromARGB(255, 77, 95, 255),
        textTheme: const TextTheme(
          headline6: TextStyle(color: Colors.white, fontSize: 22),
          bodyText1: TextStyle(color: Colors.white, fontSize: 20),
          button: TextStyle(color: Colors.white, fontSize: 18),
          headline5: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}
 