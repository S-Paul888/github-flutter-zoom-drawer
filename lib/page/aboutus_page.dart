import 'package:flutter/material.dart';

import '../widget/menu_widget.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: Text('AboutUs Page'),
          leading: MenuWidget(),
        ),
      );
}
