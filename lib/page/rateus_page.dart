import 'package:flutter/material.dart';

import '../widget/menu_widget.dart';

class RateUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: Text('RateUs Page'),
          leading: MenuWidget(),
        ),
      );
}
