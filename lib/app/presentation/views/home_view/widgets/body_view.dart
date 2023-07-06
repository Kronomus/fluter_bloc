import 'package:fluter_bloc/app/presentation/widgets/my_List_title.dart';
import 'package:flutter/material.dart';

import '../../../../config/menu/menu_items.dart';


class BodyView extends StatelessWidget {
  const BodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: appMenuItems.length,
      itemBuilder: (context, index){
        final item = appMenuItems[index];
        return MyListTitle(item: item);
      },
    );
  }
}
