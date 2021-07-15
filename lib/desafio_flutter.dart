import 'package:flutter/material.dart';

class desafio extends StatefulWidget {
  @override
  _desafioState createState() => _desafioState();
}

class _desafioState extends State<desafio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.red.withOpacity(0.8),
        child: Stack(
          children: [

          ],
        ),
      ),
      
    );
  }
}