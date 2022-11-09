import 'package:flutter/material.dart';

import '../widget/menu_widget.dart';

class HelpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: Text('Help Page'),
          leading: MenuWidget(),
        ),
      );
}
