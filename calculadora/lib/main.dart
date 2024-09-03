import 'package:flutter/material.dart';

void main() {
  runApp(const TelaInicial());
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color(0XFFFF4F5B)),
      home: Column(
          children: [
            Center(
              //Container da imagem
              child:SizedBox(
                
                width: 421,
                height: 385,
                child: Image.asset('assets/imagens/calculadora.jpg'),


              ),
            )
          ],
        ),
      
     

    );
  }
}