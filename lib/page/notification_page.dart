import 'package:flutter/material.dart';

import '../widget/menu_widget.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          centerTitle: true,
          title: Text('Notification Page'),
          leading: MenuWidget(),
        ),
      );
}
