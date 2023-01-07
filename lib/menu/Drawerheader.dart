import 'package:financas/global/configuracao.dart';
import 'package:flutter/material.dart';

class Drawerheader extends StatelessWidget {
  const Drawerheader({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Tisa",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    "Finanças",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 34,
                    ),
                  ),
                ],
              ),
              IconButton(
                onPressed: () {
                  Configuracao.menuFixo = !Configuracao.menuFixo;
                },
                icon: Icon(
                  Configuracao.menuFixo
                      ? Icons.visibility_off
                      : Icons.visibility,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  "Nome Aqui",
                ),
              ),
              Text(
                "Versão 2.0",
                style: TextStyle(
                  fontSize: 9,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
