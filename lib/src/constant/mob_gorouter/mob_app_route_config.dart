import 'package:go_router/go_router.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/mob_landing_page.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/mob_laundry_page.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/mob_tiffin_service.dart';

GoRouter mobrouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    name: 'mob_landing_page',
    path: '/',
    builder: (context, state) {
      return const MobLandingPage();
    },
  ),
  GoRoute(
    name: 'mob_tiffin_service',
    path: '/mob_tiffin_service',
    builder: (context, state) {
      return const MobTiffinService();
    },
  ),
  GoRoute(
    name: 'mob_laundry_service',
    path: '/mob_laundry_service',
    builder: (context, state) {
      return const MobLandingService();
    },
  ),
]);
 // final data = state.extra;