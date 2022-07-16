import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/content_tiers_controller.dart';

class ContentTiersView extends GetView<ContentTiersController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ContentTiersView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ContentTiersView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
