import 'package:flutter/material.dart';
import 'package:diversos_componentes/theme/app_theme.dart';

class CustomCartType1 extends StatelessWidget {
  const CustomCartType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          title: Text('Soy un titulo'),
          leading: Icon(
            Icons.photo_album_outlined,
            color: AppTheme.primary,
          ),
          subtitle: Text('In ullamco pariatur Lorem dolore nulla tempor aliquip quis tempor qui cillum officia.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: (() {}),
                child: const Text('Cancel'),
              ),
              TextButton(onPressed: (() {}), child: const Text('Ok'))
            ],
          ),
        ),
      ]),
    );
  }
}
