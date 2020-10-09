import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _result ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QR Code scanner'),

      ),
      body: Center(
        child: Text(_result != null ? _result : 'Data', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,


        ),),

      ),
      floatingActionButton: FloatingActionButton(

        child: Icon(Icons.center_focus_strong),
        onPressed: (){


        },

      ),



    );
  }
}
