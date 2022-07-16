import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import 'app/routes/app_pages.dart';

void main() async {
  await GetStorage.init();
  WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations(
  //     [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  FlavorConfig(
    color: Colors.red,
    location: BannerLocation.bottomStart,
    variables: {
      "baseUrl": "https://valorant-api.com/",
    },
  );
 runApp(
    FlavorBanner(
      color: Colors.red,
      location: BannerLocation.topStart,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        navigatorKey: Get.key,
        theme: ThemeData.light(),
        title: "Valorant Guide App",
        initialRoute: AppPages.INITIAL,
        getPages: AppPages.routes,
      ),
    ),
  );
}
