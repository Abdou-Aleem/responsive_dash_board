import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app_styles.dart';
import '../models/all_expensess_item_model.dart';
import 'all_expensess_item_header.dart';
import 'inactive_and_active_all_expensess_item.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem({super.key, required this.itemModel, required this.isSelected});
  final AllExpensessItemModel itemModel;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return isSelected ? ActiveAllExpensessItem(itemModel: itemModel) : InActiveAllExpensessItem(itemModel: itemModel);
  }
}