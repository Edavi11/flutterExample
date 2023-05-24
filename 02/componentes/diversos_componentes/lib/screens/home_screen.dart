import 'package:flutter/material.dart';
import 'package:diversos_componentes/router/app_routes.dart';
import 'package:diversos_componentes/theme/app_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes en Flutter'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(menuOptions[index].name),
                  leading: Icon(
                    menuOptions[index].icon,
                    color: AppTheme.primary,
                  ),
                  onTap: () {
                    // forma 1 para navegar entre screens:
                    // final route = MaterialPageRoute(
                    //     builder: (context) => const Listview1Screen());

                    // Navigator.push(context, route);

                    // forma 2 para navegar entre screens (no tiene personalizacion):
                    Navigator.pushNamed(context, menuOptions[index].route);
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: menuOptions.length));
  }
}
