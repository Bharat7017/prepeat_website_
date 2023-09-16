import 'package:go_router/go_router.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/desktop_chef_service.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/desktop_landing_page.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/desktop_tiffin_service.dart';

GoRouter desktoprouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    name: 'desktop_landing_page',
    path: '/',
    builder: (context, state) {
      return const DesktopLandingPage();
    },
  ),
  GoRoute(
    name: 'desktop_tiffin_service',
    path: '/desktop_tiffin_service',
    builder: (context, state) {
      return const DesktopTiffinService();
    },
  ),
  GoRoute(
    name: 'desktop_chef_service',
    path: '/desktop_chef_service',
    builder: (context, state) {
      return const DesktopChefService();
    },
  ),
]);
 // final data = state.extra;