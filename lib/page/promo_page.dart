import 'package:flutter/material.dart';

import '../widget/menu_widget.dart';

class PromoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text('Promo Page'),
          leading: MenuWidget(),
        ),
      );
}
