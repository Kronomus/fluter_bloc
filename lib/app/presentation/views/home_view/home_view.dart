
import 'package:fluter_bloc/app/presentation/views/home_view/widgets/my_app_bar.dart';
import 'package:flutter/material.dart';

import 'widgets/body_view.dart';


class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(),
      body: BodyView(),
    );
  }
}