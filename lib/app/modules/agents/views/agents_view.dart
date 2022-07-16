import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/agents_controller.dart';

class AgentsView extends GetView<AgentsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AgentsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AgentsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
