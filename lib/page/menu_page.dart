import 'package:flutter/material.dart';

import '../model/menu_item.dart';

class MenuItems {
  static const payment = MenuItem1('Payment', Icons.payment);
  static const promos = MenuItem1('Promo', Icons.card_giftcard);
  static const notification = MenuItem1('Notification', Icons.notifications);
  static const help = MenuItem1('Help', Icons.help);
  static const aboutUs = MenuItem1('About Us', Icons.info_outline_rounded);
  static const rateUs = MenuItem1('Rate Us', Icons.star);

  static const all = <MenuItem1>[
    payment,
    promos,
    notification,
    help,
    aboutUs,
    rateUs
  ];
}

class MenuPage extends StatelessWidget {
  final MenuItem1 currentItem;
  final ValueChanged<MenuItem1> onSelectedItem;

  const MenuPage({
    Key? key,
    required this.currentItem,
    required this.onSelectedItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Theme(
      data: ThemeData.dark(),
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Spacer(),
            ...MenuItems.all.map(buildMenuItem).toList(),
            Spacer(
              flex: 2,
            )
          ],
        )),
      ));
  Widget buildMenuItem(MenuItem1 item1) => ListTileTheme(
        selectedColor: Colors.white,
        child: ListTile(
          selectedTileColor: Colors.black26,
          selected: currentItem == item1,
          minLeadingWidth: 20,
          leading: Icon(item1.icon),
          title: Text(item1.title),
          onTap: (() => onSelectedItem(item1)),
        ),
      );
}
