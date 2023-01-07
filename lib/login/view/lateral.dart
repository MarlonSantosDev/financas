import 'package:flutter/material.dart';

class Lateral extends StatelessWidget {
  const Lateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      alignment: Alignment.center,
      color: Colors.greenAccent,
      child: Text("LOGO AQUI..."),
    );
  }
}
