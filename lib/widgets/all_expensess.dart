import 'package:flutter/material.dart';
import 'all_expensess_items_list_view.dart';
import '../models/all_expensess_item_model.dart';
import '../utils/app_images.dart';
import 'all_expenssess_item.dart';
import 'all_expensess_header.dart';
import 'custom_background_container.dart';

class AllExpensess extends StatelessWidget {
  const AllExpensess({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(
      child: Column(
        children: [
          AllExpensessHeader(),
          SizedBox(
            height: 16,
          ),
          AllExpensessItemsListView(),
        ],
      ),
    );
  }
}
