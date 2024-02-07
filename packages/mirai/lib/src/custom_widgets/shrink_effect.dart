import 'package:flutter/material.dart';

class ShrinkEffect extends StatelessWidget {
  final bool isVertical;
  final Widget child;
  const ShrinkEffect({super.key, this.isVertical = true, required this.child});

  @override
  Widget build(BuildContext context) {
    return StretchingOverscrollIndicator(
      axisDirection: isVertical ? AxisDirection.down : AxisDirection.right,
      child: child,
    );
  }
}
