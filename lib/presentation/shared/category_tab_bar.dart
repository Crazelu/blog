import 'package:blog/presentation/shared/shared.dart';
import 'package:blog/utils/utils.dart';
import 'package:flutter/material.dart';

class CategoryTabBar extends StatefulWidget {
  const CategoryTabBar({Key? key}) : super(key: key);

  @override
  _CategoryTabBarState createState() => _CategoryTabBarState();
}

class _CategoryTabBarState extends State<CategoryTabBar> {
  final List<String> categories = [
    "Sports",
    "Entertainment",
    "Business",
    "Health",
    "Politics",
  ];
  int currentTab = 0;

  void setCurrentTab(int tab) {
    currentTab = tab;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.h,
      width: context.screenWidth(),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (_, index) {
          var category = categories[index];
          return GestureDetector(
            onTap: () {
              setCurrentTab(index);
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  category,
                  style: TextStyle(
                    color: currentTab == index
                        ? Theme.of(context).primaryColorDark
                        : Theme.of(context).highlightColor,
                  ),
                ),
                const CustomSpacer(flex: 1),
                if (currentTab == index)
                  Container(
                    height: .8.h,
                    width: category.length * 5.7.w,
                    color: Theme.of(context).colorScheme.secondary,
                  ),
              ],
            ).padTab,
          );
        },
      ),
    );
  }
}
