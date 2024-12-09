import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import 'latest_transciton_list_view.dart';

class LatestTransction extends StatelessWidget {
  const LatestTransction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Latest Transaction',
        style: AppStyles.styleRegular16(context),),
        SizedBox(height: 16,),
        LatestTranscitonListView(),
        
      ],
    );
  }
}