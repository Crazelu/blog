import 'package:blog/models/blogpost.dart';
import 'package:flutter/material.dart';
import 'shared.dart';

class LatestBlogCard extends StatelessWidget {
  final BlogPost post;

  const LatestBlogCard({
    Key? key,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxHeight: 100.h,
        maxWidth: context.screenWidth(),
      ),
      margin: EdgeInsets.only(bottom: 5.h),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: .2,
            color: Theme.of(context).highlightColor,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: context.screenWidth(.65),
                child: Text(
                  post.title,
                  textAlign: TextAlign.start,
                  maxLines: 3,
                  overflow: TextOverflow.fade,
                  style: TextStyle(
                    height: 1.h,
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                    color: Theme.of(context).primaryColorDark,
                  ),
                ),
              ),
              CustomSpacer(),
              Row(
                children: [
                  Icon(
                    Icons.query_builder,
                    size: 15.w,
                    color: Theme.of(context).highlightColor.withOpacity(.9),
                  ),
                  const CustomSpacer(flex: 1.5, horizontal: true),
                  Text(
                    post.time,
                    style: TextStyle(
                      color: Theme.of(context).highlightColor.withOpacity(.9),
                    ),
                  ),
                  const CustomSpacer(flex: 22, horizontal: true),
                  Icon(
                    Icons.thumb_up_outlined,
                    size: 15.w,
                    color: Theme.of(context).highlightColor.withOpacity(.9),
                  ),
                  CustomSpacer(flex: .5, horizontal: true),
                  Text(
                    "${post.likes}",
                    style: TextStyle(
                      color: Theme.of(context).highlightColor.withOpacity(.9),
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
            height: 55.h,
            width: 70.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.w),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(post.coverImage),
              ),
            ),
          )
        ],
      ),
    );
  }
}
