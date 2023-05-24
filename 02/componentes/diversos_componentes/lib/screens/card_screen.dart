import 'package:flutter/material.dart';
import 'package:diversos_componentes/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Card Widget')),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCartType1(),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              name: 'PS5',
              imageUrl: 'https://allgamersin.com/wp-content/uploads/2020/10/PS5-scaled.jpg',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              imageUrl: 'https://i.ytimg.com/vi/RqcOm9ezyQA/maxresdefault.jpg',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              name: 'Nintendo Switch',
              imageUrl:
                  'https://fs-prod-cdn.nintendo-europe.com/media/images/10_share_images/systems_11/nintendo_switch_1/nintendo_switch_oled_2/H2x1_NintendoSwitch_2021_OLED_esES_ptPT.jpg',
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ));
  }
}
