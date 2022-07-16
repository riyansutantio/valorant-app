import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:valorant_guide_app/app/modules/home/providers/homeProvider.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  final HomeController homeController =
      Get.put(HomeController(HP: HomeProvider()));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: HexColor('#FF4656')),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Home Screen",
                style: GoogleFonts.montserrat(
                  color: HexColor("#FF4656"),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.help_outline_sharp,
                color: HexColor("#FF4656"),
                size: 25.0,
              ),
            ],
          ),
          backgroundColor: HexColor('#27272F'),
        ),
        drawer: Drawer(
          child: Container(
            decoration: BoxDecoration(color: HexColor('#32333D')),
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      DrawerHeader(
                        decoration: BoxDecoration(
                          color: HexColor('#27272F'),
                        ),
                        child: Text(
                          "Menu",
                          style: GoogleFonts.montserrat(
                            color: HexColor("#FF4656"),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ListView.builder(
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                if (controller.menuItem[index].id == "0") {
                                } else if (controller.menuItem[index].id == "1") {
                                } else if (controller.menuItem[index].id == "2") {
                                } else if (controller.menuItem[index].id == "3") {
                                } else if (controller.menuItem[index].id == "4") {
                                } else if (controller.menuItem[index].id == "5") {
                                } else if (controller.menuItem[index].id == "6") {
                                } else if (controller.menuItem[index].id == "7") {
                                } else if (controller.menuItem[index].id == "8") {
                                } else if (controller.menuItem[index].id == "9") {
                                } else if (controller.menuItem[index].id == "10") {
                                } else if (controller.menuItem[index].id == "11") {
                                } else if (controller.menuItem[index].id == "12") {
                                } else if (controller.menuItem[index].id == "13") {
                                } else if (controller.menuItem[index].id == "14") {
                                } else if (controller.menuItem[index].id == "15") {
                                } else if (controller.menuItem[index].id == "16") {
                                } else if (controller.menuItem[index].id == "17") {
                                } else if (controller.menuItem[index].id == "18") {
                                } else if (controller.menuItem[index].id == "19") {
                                } else if (controller.menuItem[index].id == "20") {}
                              },
                              child: ListTile(
                                title: Text(
                                  controller.menuItem[index].title.toString(),
                                  style: GoogleFonts.montserrat(
                                    color: HexColor("#FF4656"),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            );
                          })
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: HexColor('#32333D'),
          ),
          child: Column(
            children: [Text("Welcome To Valorant Guide App")],
          ),
        ));
  }
}
