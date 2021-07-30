import 'dart:ui';

import 'package:blog/models/blogpost.dart';
import 'package:flutter/material.dart';
import 'shared.dart';

class HeadlineCard extends StatelessWidget {
  final bool active;
  final BlogPost post;
  const HeadlineCard({
    Key? key,
    required this.post,
    this.active = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: active ? EdgeInsets.zero : EdgeInsets.symmetric(vertical: 10.h),
      height: 140.h,
      width: context.screenWidth(.75),
      decoration: BoxDecoration(
        color: Colors.grey[400],
        borderRadius: BorderRadius.circular(10.w),
        image: DecorationImage(
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(
            Color(0xff0c152a).withOpacity(.7),
            BlendMode.hardLight,
          ),
          image: NetworkImage(post.coverImage),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline_rounded,
                  color: Theme.of(context).primaryColorLight,
                ),
              )
            ],
          ),
          const CustomSpacer(),
          SizedBox(
            width: context.screenWidth(.7),
            child: Text(
              post.title,
              textAlign: TextAlign.start,
              maxLines: 3,
              overflow: TextOverflow.fade,
              style: TextStyle(
                height: 1.h,
                fontWeight: FontWeight.w600,
                fontSize: 16.sp,
                color: Theme.of(context).primaryColorLight,
              ),
            ),
          ).pad,
          CustomSpacer(flex: active ? 4 : 2),
          Row(
            children: [
              Container(
                height: 25.h,
                width: 28.w,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(5.w),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(post.authorImage),
                    )),
              ),
              const CustomSpacer(flex: 1.5, horizontal: true),
              SizedBox(
                width: context.screenWidth(.3),
                child: Text(
                  post.author,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  style: TextStyle(
                    fontSize: 13.sp,
                    color: Theme.of(context).primaryColorLight.withOpacity(.9),
                  ),
                ),
              ),
              const Spacer(),
              Icon(
                Icons.query_builder,
                size: 18.w,
                color: Theme.of(context).primaryColorLight.withOpacity(.9),
              ),
              const CustomSpacer(flex: 1.5, horizontal: true),
              Text(
                post.time,
                style: TextStyle(
                  color: Theme.of(context).primaryColorLight.withOpacity(.9),
                ),
              )
            ],
          ).pad
        ],
      ),
    ).padTab;
  }
}
