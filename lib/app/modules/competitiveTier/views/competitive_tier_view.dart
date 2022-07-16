import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/competitive_tier_controller.dart';

class CompetitiveTierView extends GetView<CompetitiveTierController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CompetitiveTierView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CompetitiveTierView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
