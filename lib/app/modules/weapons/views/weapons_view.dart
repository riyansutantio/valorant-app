import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/weapons_controller.dart';

class WeaponsView extends GetView<WeaponsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WeaponsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'WeaponsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
