import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bundles_controller.dart';

class BundlesView extends GetView<BundlesController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BundlesView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'BundlesView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
