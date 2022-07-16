import 'package:get/get.dart';

import '../modules/agents/bindings/agents_binding.dart';
import '../modules/agents/views/agents_view.dart';
import '../modules/buddies/bindings/buddies_binding.dart';
import '../modules/buddies/views/buddies_view.dart';
import '../modules/bundles/bindings/bundles_binding.dart';
import '../modules/bundles/views/bundles_view.dart';
import '../modules/ceremonies/bindings/ceremonies_binding.dart';
import '../modules/ceremonies/views/ceremonies_view.dart';
import '../modules/competitiveTier/bindings/competitive_tier_binding.dart';
import '../modules/competitiveTier/views/competitive_tier_view.dart';
import '../modules/contentTiers/bindings/content_tiers_binding.dart';
import '../modules/contentTiers/views/content_tiers_view.dart';
import '../modules/contracts/bindings/contracts_binding.dart';
import '../modules/contracts/views/contracts_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/home/views/home_view.dart';
import '../modules/splashScreen/bindings/splash_screen_binding.dart';
import '../modules/splashScreen/views/splash_screen_view.dart';
import '../modules/weapons/bindings/weapons_binding.dart';
import '../modules/weapons/views/weapons_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
      children: [
        GetPage(
          name: _Paths.HOME,
          page: () => HomeView(),
          binding: HomeBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.AGENTS,
      page: () => AgentsView(),
      binding: AgentsBinding(),
    ),
    GetPage(
      name: _Paths.BUDDIES,
      page: () => BuddiesView(),
      binding: BuddiesBinding(),
    ),
    GetPage(
      name: _Paths.BUNDLES,
      page: () => BundlesView(),
      binding: BundlesBinding(),
    ),
    GetPage(
      name: _Paths.CEREMONIES,
      page: () => CeremoniesView(),
      binding: CeremoniesBinding(),
    ),
    GetPage(
      name: _Paths.COMPETITIVE_TIER,
      page: () => CompetitiveTierView(),
      binding: CompetitiveTierBinding(),
    ),
    GetPage(
      name: _Paths.CONTENT_TIERS,
      page: () => ContentTiersView(),
      binding: ContentTiersBinding(),
    ),
    GetPage(
      name: _Paths.CONTRACTS,
      page: () => ContractsView(),
      binding: ContractsBinding(),
    ),
    GetPage(
      name: _Paths.WEAPONS,
      page: () => WeaponsView(),
      binding: WeaponsBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
  ];
}
