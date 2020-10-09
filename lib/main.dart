import 'package:flutter/material.dart';
import 'package:qrcode_reader/QRCODEREADER.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showSemanticsDebugger: false,
      title: 'Qr Code Scanner',
      home: Home(),
    );
  }
}
