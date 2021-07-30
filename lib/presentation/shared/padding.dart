import 'package:flutter/material.dart';
import 'shared.dart';

extension PaddingExtension on Widget {
  Widget get pad => Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: this,
      );
  Widget get padTab => Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: this,
      );
}
