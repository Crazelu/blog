import 'package:blog/models/blogpost.dart';
import 'package:blog/presentation/shared/headline_card.dart';
import 'package:flutter/material.dart';
import 'shared.dart';
import 'package:blog/utils/utils.dart';

class HeadlineCarousel extends StatefulWidget {
  const HeadlineCarousel({Key? key}) : super(key: key);

  @override
  _HeadlineCarouselState createState() => _HeadlineCarouselState();
}

class _HeadlineCarouselState extends State<HeadlineCarousel>
    with AutomaticKeepAliveClientMixin {
  final scrollController = ScrollController();
  int currentIndex = 0;

  void onListen() {
    if (!mounted) return;

    if (scrollController.offset < 0) {
      setState(() {
        currentIndex = 0;
      });
      return;
    }
    int index = (scrollController.offset / context.screenWidth(.72)).ceil() - 1;
    setState(() {
      currentIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();
    scrollController.addListener(onListen);
  }

  @override
  void dispose() {
    super.dispose();
    scrollController.removeListener(onListen);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Container(
      height: 170.h,
      width: context.screenWidth(),
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              controller: scrollController,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (_, index) {
                return HeadlineCard(
                  active: currentIndex == index,
                  post: BlogPost.headlines[index],
                );
              },
              itemCount: BlogPost.headlines.length,
            ),
          ),
          CustomSpacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (var post in BlogPost.headlines)
                Container(
                  height: 5.h,
                  width: 5.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: currentIndex == BlogPost.headlines.indexOf(post)
                        ? Theme.of(context).colorScheme.secondary
                        : Theme.of(context).highlightColor,
                  ),
                ).padIndictor
            ],
          )
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
