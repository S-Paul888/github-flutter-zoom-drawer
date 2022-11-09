import 'package:flutter/material.dart';

import '../widget/menu_widget.dart';

class PaymentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text('Payment Page'),
          leading: MenuWidget(),
        ),
      );
}
