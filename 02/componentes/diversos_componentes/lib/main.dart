import 'package:flutter/material.dart';
import 'package:diversos_componentes/theme/app_theme.dart';
import 'package:diversos_componentes/router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        // home: const CardScreen(),
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.getAppRoutes(),
        // se genera la ruta por defecto en caso de que un widget intente acceder a una ruta no definida (ruta dinamica)
        onGenerateRoute: AppRoutes.onGenerateRoute,
        theme: AppTheme.lightTheme);
  }
}
