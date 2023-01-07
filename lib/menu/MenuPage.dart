import 'package:financas/dashboard/dashboard.dart';
import 'package:financas/global/Plataforma.dart';
import 'package:financas/global/configuracao.dart';
import 'package:financas/menu/menu.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tisa Finanças"),
      ),
      body: Plataforma(
        desktop: Configuracao.menuFixo
            ? DashboardPage()
            : Row(
                children: [
                  Container(
                    width: 300,
                    child: Menu(),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        child: DashboardPage(),
                      ),
                    ),
                  )
                ],
              ),
        mobile: DashboardPage(),
      ),
      drawer: Configuracao.menuFixo ? Menu() : null,
    );
  }
}
