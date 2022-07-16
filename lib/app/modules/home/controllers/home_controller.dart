import 'package:get/get.dart';
import 'package:valorant_guide_app/app/modules/home/providers/homeProvider.dart';

class HomeController extends GetxController {
  HomeProvider HP;
  HomeController({required this.HP});

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;

  var menuItem = <MenuItemModel>[
    MenuItemModel(title: 'Agents', id: '0'),
    MenuItemModel(title: 'Buddies', id: '1'),
    MenuItemModel(title: 'Bundles', id: '2'),
    MenuItemModel(title: 'Ceremonies', id: '3'),
    MenuItemModel(title: 'Competitive Tiers', id: '4'),
    MenuItemModel(title: 'Contracts', id: '5'),
    MenuItemModel(title: 'Currencies', id: '6'),
    MenuItemModel(title: 'Events', id: '7'),
    MenuItemModel(title: 'Game Modes', id: '8'),
    MenuItemModel(title: 'Gear', id: '9'),
    MenuItemModel(title: 'Level Borders', id: '10'),
    MenuItemModel(title: 'Maps', id: '11'),
    MenuItemModel(title: 'Player Cards', id: '12'),
    MenuItemModel(title: 'Player Titles', id: '13'),
    MenuItemModel(title: 'Seasons', id: '14'),
    MenuItemModel(title: 'Sprays', id: '15'),
    MenuItemModel(title: 'Themes', id: '16'),
    MenuItemModel(title: 'Weapons', id: '17'),
    MenuItemModel(title: 'Versions', id: '18'),
  ];
}

class MenuItemModel {
  String? title;
  String? id;

  MenuItemModel({this.title, this.id});
}
