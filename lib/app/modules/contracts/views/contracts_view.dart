import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/contracts_controller.dart';

class ContractsView extends GetView<ContractsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ContractsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ContractsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
