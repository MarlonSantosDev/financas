import 'package:financas/menu/Drawerheader.dart';
import 'package:financas/menu/ItemMenu.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Drawerheader(),
          ItemMenu(
            nome: "Dashboard",
            icone: Icons.dashboard,
          ),
          ItemMenu(
            nome: "Receitas",
            icone: Icons.attach_money,
          ),
          ItemMenu(
            nome: "Despeas",
            icone: Icons.attach_money,
          ),
          ItemMenu(
            nome: "Transfrências",
            icone: Icons.attach_money,
          ),
          ItemMenu(
            nome: "Contas",
            icone: Icons.attach_money,
          ),
          ItemMenu(
            nome: "Categorias",
            icone: Icons.attach_money,
          ),
          ItemMenu(
            nome: "Cartão de crédito",
            icone: Icons.attach_money,
          ),
          Divider(),
          ItemMenu(
            nome: "Configurações",
            icone: Icons.settings,
          ),
          ItemMenu(
            nome: "Sobre",
            icone: Icons.info,
          ),
          ItemMenu(
            nome: "Sair",
            icone: Icons.exit_to_app,
          ),
        ],
      ),
    );
  }
}
