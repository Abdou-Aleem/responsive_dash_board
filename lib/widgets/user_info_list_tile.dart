import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../models/user_info_model.dart';
import '../utils/app_styles.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile(
      {super.key, required this.userInfoModel,});
  final UserInfoModel userInfoModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xFFFAFAFA),
      elevation: 0,
      child: ListTile(
        leading: SvgPicture.asset(userInfoModel.image),
        title: Text(
          userInfoModel.title,
          style: AppStyles.styleSemiBold16(context),
        ),
        subtitle: Text(
          userInfoModel.subTitle,
          style: AppStyles.styleRegular12(context),
        ),
      ),
    );
  }
}
