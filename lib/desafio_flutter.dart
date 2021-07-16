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
        color: Colors.red.withOpacity(0.6),
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              
                width: 100,
                height: 100,
                child: Image.asset('assets/images/logo_tinder.png')),
            Padding(
              padding: EdgeInsets.only(top: 30, bottom: 9),
              child: const Text('Location Changer', 
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)
              )
            ),
            const Text('Plugin app for Tinder', style: TextStyle(color: Colors.white, fontSize: 12)),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: ElevatedButton(
                
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0)
                  )),
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                  onPressed: () {
                    print('Legal funcionou!');
                  },
                  child: const Text('Login with Facebook', style: TextStyle(color: Colors.red),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
