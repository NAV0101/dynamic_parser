import 'package:flutter/cupertino.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  final double? height;
  final double? width;
  final double? circularRadius;
  final BorderRadius? border;
  final Color? baseColor;
  final Color? highlightColor;
  final Color? color;
  final Color defaultColor = const Color(0x00000000);

  const ShimmerWidget(
      {Key? key,
      this.height,
      this.width,
      this.circularRadius,
      this.border,
      this.baseColor,
      this.highlightColor,
      this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      direction: ShimmerDirection.ltr,
      baseColor: baseColor ?? defaultColor,
      highlightColor: highlightColor ?? defaultColor,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: border ?? BorderRadius.circular(circularRadius!),
          color: color ?? defaultColor,
        ),
        height: height,
        width: width,
      ),
    );
  }
}
