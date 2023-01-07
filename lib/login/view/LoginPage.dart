import 'package:financas/global/Plataforma.dart';
import 'package:financas/login/view/formularioLogin.dart';
import 'package:financas/login/view/lateral.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Plataforma(
            desktop: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Expanded(
                  child: Lateral(),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(25),
                    child: FormularioLogin(),
                  ),
                ),
              ],
            ),
            mobile: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 125,
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: FormularioLogin(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
