import 'package:bytebank/components/saldo.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bytebank'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Saldo(),
      ),
    );
  }
}
