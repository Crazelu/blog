import 'package:blog/presentation/shared/shared.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      builder: (size) => SizedBox(
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text("Sunday 25 July"),
                    Text("Blog"),
                  ],
                ),
                //image container
                Container(
                  height: 50.h,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
