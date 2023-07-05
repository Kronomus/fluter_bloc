import 'package:fluter_bloc/app/presentation/views/home_view/home_view.dart';
import 'package:flutter/material.dart';

import 'config/themes/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedThemeColor: 0).theme(),
      home: const HomeView(),
    );
  }
}

