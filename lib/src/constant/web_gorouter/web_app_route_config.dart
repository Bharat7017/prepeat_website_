import 'package:go_router/go_router.dart';
import 'package:prepeat_website/src/features/desktop/web_chef_service/views/web_chef_service.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/web_landing_page.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/web_tiffin_service.dart';

GoRouter webrouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    name: 'web_landing_page',
    path: '/',
    builder: (context, state) {
      return const WebLandingPage();
    },
  ),
  GoRoute(
    name: 'web_tiffin_service',
    path: '/web_tiffin_service',
    builder: (context, state) {
      return const WebTiffinService();
    },
  ),
  GoRoute(
    name: 'web_chef_service',
    path: '/web_chef_service',
    builder: (context, state) {
      return const WebChefService();
    },
  ),
]);
 // final data = state.extra;