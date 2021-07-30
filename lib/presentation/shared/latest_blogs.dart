import 'package:blog/models/blogpost.dart';
import 'package:flutter/material.dart';
import 'shared.dart';

class LatestBlogs extends StatelessWidget {
  const LatestBlogs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Latest",
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
            Text(
              "See all",
              style: TextStyle(
                fontSize: 13.sp,
                color: Theme.of(context).highlightColor,
              ),
            ),
          ],
        ),
        CustomSpacer(),
        Expanded(
          child: ListView.builder(
            itemCount: BlogPost.latest.length,
            itemBuilder: (_, index) {
              return LatestBlogCard(post: BlogPost.latest[index]);
            },
          ),
        )
      ],
    ).pad;
  }
}
