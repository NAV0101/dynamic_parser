import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:mirai/src/custom_widgets/shimmer_widget.dart';

import 'image_error_widget.dart';

enum NetworkImageState { loading, loaded, error }

class CustomNetworkImageWidget extends StatefulWidget {
  final String imageUrl;
  final String? imagePath;
  final BoxFit? fit;
  final BoxDecoration? decoration;
  final ShimmerWidget? shimmerWidget;
  final ImageErrorWidget? imageErrorWidget;

  const CustomNetworkImageWidget(
      {Key? key,
      required this.imageUrl,
      this.imagePath,
      this.fit,
      this.decoration,
      this.shimmerWidget,
      this.imageErrorWidget})
      : super(key: key);

  @override
  State<CustomNetworkImageWidget> createState() =>
      _CustomNetworkImageWidgetState();
}

class _CustomNetworkImageWidgetState extends State<CustomNetworkImageWidget> {
  CachedNetworkImageProvider? imageProvider;

  NetworkImageState _imageState = NetworkImageState.loading;

  _loadImage() {
    imageProvider = null;
    _imageState = NetworkImageState.loading;
    if (mounted) setState(() {});
    try {
      imageProvider = CachedNetworkImageProvider(widget.imageUrl);
      final ImageStream stream =
          imageProvider!.resolve(ImageConfiguration.empty);
      late ImageStreamListener listener;
      listener = ImageStreamListener(
        (ImageInfo info, bool synchronousCall) {
          stream.removeListener(listener);
          _imageState = NetworkImageState.loaded;
          if (mounted) setState(() {});
        },
        onError: (exception, stackTrace) {
          _imageState = NetworkImageState.error;
          if (mounted) setState(() {});
        },
      );
      stream.addListener(listener);
    } catch (e, stack) {
      log('error in image', error: e, stackTrace: stack);
    }
  }

  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      _loadImage();
    });
  }

  @override
  void didUpdateWidget(CustomNetworkImageWidget oldWidget) {
    if (widget.imageUrl != oldWidget.imageUrl) _loadImage();
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          _imageState == NetworkImageState.loading ? null : widget.decoration,
      child: _imageState == NetworkImageState.loading
          ? widget.imagePath != null
              ? Image.asset(widget.imagePath!, fit: widget.fit)
              : widget.shimmerWidget
          : _imageState == NetworkImageState.loaded
              ? Image(image: imageProvider!, fit: widget.fit)
              : widget.imagePath != null
                  ? Image.asset(widget.imagePath!, fit: widget.fit)
                  : widget.imageErrorWidget,
    );
  }
}
