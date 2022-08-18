import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qrCode extends StatefulWidget {
  const qrCode({Key? key}) : super(key: key);

  @override
  State<qrCode> createState() => _qrCodeState();
}

class _qrCodeState extends State<qrCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                QrImage(
                  data: "1234567890",
                  version: QrVersions.auto,
                  size: 200.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
