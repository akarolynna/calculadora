import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const TelaInicial());
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color(0XFFFF4F5B), textTheme: GoogleFonts.interTextTheme(),),
      home: Column(
          children: [
            Container(
              width:421, height: 385, margin: EdgeInsets.only(top: 140, right: 50, left: 50),
              //Container da imagem
              child:Expanded(
                child: Image.asset('assets/imagens/calculadora.jpg', width: 421, height: 387,),
              ),
            ),
            Text("Pitagore",textAlign: TextAlign.center, style: TextStyle(decoration: TextDecoration.none, color: Colors.black,fontWeight: FontWeight.bold, fontSize: 45,),)
          ],
        ),
      
     

    );
  }
}