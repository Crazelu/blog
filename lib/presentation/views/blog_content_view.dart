import 'package:blog/handlers/handlers.dart';
import 'package:blog/models/blogpost.dart';
import 'package:blog/presentation/shared/shared.dart';
import 'package:flutter/material.dart';

class BlogContentView extends StatelessWidget {
  final BlogPost post;
  const BlogContentView({
    Key? key,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      builder: (size) => Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            height: size.height * .4,
            width: size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  post.coverImage,
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 30.h, horizontal: 10.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      locator<NavigationHandler>().goBack();
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Theme.of(context).primaryColorLight,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.bookmark_outline_rounded,
                      color: Theme.of(context).primaryColorLight,
                    ),
                  )
                ],
              ),
            ),
          ),
          CustomSpacer(flex: 4),
          SizedBox(
            width: size.width,
            child: Text(
              post.title,
              textAlign: TextAlign.start,
              style: TextStyle(
                height: 1.5,
                fontSize: 18.sp,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).primaryColorDark,
              ),
            ).pad,
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
              const CustomSpacer(flex: 12, horizontal: true),
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
          ).pad,
          CustomSpacer(flex: 3),
          Row(
            children: [
              Container(
                height: 25.h,
                width: 30.w,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(5.w),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(post.authorImage),
                    )),
              ),
              const CustomSpacer(flex: 2.5, horizontal: true),
              SizedBox(
                width: context.screenWidth(.3),
                child: Text(
                  post.author,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: Theme.of(context).primaryColorDark,
                  ),
                ),
              ),
            ],
          ).pad,
          Expanded(
            child: ListView(
              children: [
                Text(
                  post.postContent,
                  style: TextStyle(
                    color: Color(0xffa8a8a8),
                    fontSize: 14.sp,
                    height: 1.5,
                  ),
                )
              ],
            ).pad,
          )
        ],
      ),
    );
  }
}
