import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/buddies_controller.dart';

class BuddiesView extends GetView<BuddiesController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BuddiesView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'BuddiesView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
