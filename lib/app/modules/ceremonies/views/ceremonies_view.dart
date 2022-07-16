import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ceremonies_controller.dart';

class CeremoniesView extends GetView<CeremoniesController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CeremoniesView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CeremoniesView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
