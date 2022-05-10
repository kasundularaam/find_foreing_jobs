import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../../core/constants/strings.dart';
import '../../../../core/themes/app_colors.dart';
import '../../../../core/themes/app_text_styles.dart';
import '../../../../data/models/ffj_user.dart';

class UserCard extends StatelessWidget {
  final FFJUser user;
  const UserCard({
    Key? key,
    required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 2.h,
        ),
        Text(
          user.name,
          style: AppTextStyles.h3Dark,
        ),
        SizedBox(
          height: 1.h,
        ),
        Text(
          user.email,
          style: AppTextStyles.p2Dark,
        ),
        SizedBox(
          height: 1.h,
        ),
        const Divider(),
        SizedBox(
          height: 1.h,
        ),
        Padding(
          padding: EdgeInsets.all(3.w),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.person_rounded,
                    color: AppColors.primaryColor,
                    size: 22.sp,
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "NIC",
                            style: AppTextStyles.p3Primary,
                          ),
                          Text(
                            user.nic,
                            style: AppTextStyles.p1Dark,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 1.h,
              ),
              const Divider(),
              SizedBox(
                height: 1.h,
              ),
              Row(
                children: [
                  Icon(
                    Icons.house_rounded,
                    color: AppColors.primaryColor,
                    size: 22.sp,
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Address",
                            style: AppTextStyles.p3Primary,
                          ),
                          Text(
                            user.address,
                            style: AppTextStyles.p1Dark,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 1.h,
              ),
              const Divider(),
              SizedBox(
                height: 1.h,
              ),
              Row(
                children: [
                  Icon(
                    Icons.work_rounded,
                    color: AppColors.primaryColor,
                    size: 22.sp,
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Profession",
                            style: AppTextStyles.p3Primary,
                          ),
                          Text(
                            user.profession,
                            style: AppTextStyles.p1Dark,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 1.h,
              ),
              const Divider(),
              SizedBox(
                height: 1.h,
              ),
              Row(
                children: [
                  Icon(
                    Icons.date_range_rounded,
                    color: AppColors.primaryColor,
                    size: 22.sp,
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Profession",
                            style: AppTextStyles.p3Primary,
                          ),
                          Text(
                            user.profession,
                            style: AppTextStyles.p1Dark,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
