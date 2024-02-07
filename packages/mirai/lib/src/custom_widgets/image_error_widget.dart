import 'package:flutter/cupertino.dart';

class ImageErrorWidget extends StatelessWidget {
  final double? iconSize;
  final Color? bgColor;
  final double? height;
  final double? width;
  final String imagePath;

  const ImageErrorWidget(
      {Key? key,
      this.iconSize,
      this.height,
      this.width,
      this.bgColor,
      required this.imagePath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bgColor,
      width: width,
      height: height,
      child: Center(
        child: Image.asset(
          imagePath,
          height: iconSize ?? 64,
          width: iconSize ?? 64,
        ),
      ),
    );
  }
}
