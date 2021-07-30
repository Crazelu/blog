import 'package:blog/presentation/shared/shared.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      builder: (size) => SafeArea(
        child: DefaultTabController(
          length: 5,
          child: Container(
            padding: EdgeInsets.only(top: 10.h),
            height: size.height,
            width: size.width,
            child: Column(
              children: [
                const Header(),
                const CustomSpacer(flex: 8),
                const CategoryTabBar(),
                const CustomSpacer(),
                const HeadlineCarousel(),
                const CustomSpacer(flex: 6),
                const Expanded(child: LatestBlogs()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
