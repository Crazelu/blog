import 'package:flutter/material.dart';

import 'shared.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Sunday 25 July",
              style: TextStyle(
                fontSize: 14.sp,
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
            CustomSpacer(flex: 1),
            Text(
              "Blog",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24.sp,
                color: Theme.of(context).primaryColorDark,
              ),
            ),
          ],
        ),
        //image container
        Container(
          height: 40.h,
          width: 40.h,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10.w),
          ),
        )
      ],
    ).pad;
  }
}
