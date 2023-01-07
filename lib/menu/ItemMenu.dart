import 'package:flutter/material.dart';

class ItemMenu extends StatelessWidget {
  final String nome;
  final IconData icone;
  ItemMenu({required this.nome, required this.icone});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icone,
      ),
      title: Text(nome),
      onTap: () {
        Navigator.pop(context);
      },
    );
  }
}
