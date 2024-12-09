
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../models/drawer_item_model.dart';

class InActiveDrawerItem extends StatelessWidget {
  const InActiveDrawerItem({
    super.key,
    required this.drawerItemModel,
  });

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drawerItemModel.image),
      title: Text(
        drawerItemModel.title,
        style: TextStyle(
            color: const Color(0xFF064061),
            fontSize: 16,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500),
      ),
    );
  }
}



class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({
    super.key,
    required this.drawerItemModel,
  });

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drawerItemModel.image),
      title: Text(
        drawerItemModel.title,
        style: TextStyle(
            color: const Color(0xFF064061),
            fontSize: 16,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.bold),
      ),
      trailing: Container(
        width: 3.27,
        decoration: BoxDecoration(color: Color(0xFF4EB7F2)),

      ),
    );
  }
}
