import 'package:go_router/go_router.dart';

import '../../presentation/views.dart';


final appRouter = GoRouter(
  routes:[
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/buttons',
      builder: (context, state) => const PrimaryView(),
    ),
    GoRoute(
      path: '/cards',
      builder: (context, state) => const SecondaryView(),
    ),
 ],
);