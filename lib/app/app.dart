import 'package:flutter/material.dart';

import 'config/app_router/app_router.dart';
import 'config/themes/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: AppTheme(selectedThemeColor: 0).theme(),
    );
  }
}

