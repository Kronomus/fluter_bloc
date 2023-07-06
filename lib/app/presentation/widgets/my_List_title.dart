import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../config/menu/menu_items.dart';


class MyListTitle extends StatelessWidget {
  const MyListTitle({
    super.key,
    required this.item,
  });
  final MenuItems item;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
   return  ListTile(
      title: Text(item.title),
      subtitle: Text(item.subtitle),
      leading: Icon(item.icon, color: colors.primary,),
      trailing: const Icon(Icons.chevron_right,),
      onTap: (){
        context.push(item.link);
      },
    );
  }
}
