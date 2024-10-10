import 'package:flutter/material.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';

void main() {
  runApp(QrCodeApp());
}

class QrCodeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('QR Code Generator'),
          backgroundColor: Colors.blueGrey,
          elevation: 5,
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              const PrettyQr(
                data: 'https://example.com',
                size: 300,
                errorCorrectLevel: QrErrorCorrectLevel.H,
                roundEdges: true,
                elementColor: Colors.blue,
              ),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 8,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: ClipOval(
                  child: Image.asset('assets/logo.png', fit: BoxFit.cover),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
