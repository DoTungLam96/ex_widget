import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconWidget extends StatelessWidget {
  factory IconWidget.ic80(
          {required String path, Color? color, bool? noTintColor}) =>
      IconWidget(
        path: path,
        color: color,
        width: 80,
        height: 80,
        noTintColor: noTintColor,
      );

  factory IconWidget.ic48(
          {required String path, Color? color, bool? noTintColor}) =>
      IconWidget(
        path: path,
        color: color,
        width: 48,
        height: 48,
        noTintColor: noTintColor,
      );

  factory IconWidget.ic40(
          {required String path, Color? color, bool? noTintColor}) =>
      IconWidget(
        path: path,
        color: color,
        width: 40,
        height: 40,
        noTintColor: noTintColor,
      );

  factory IconWidget.ic24(
          {required String path, Color? color, bool? noTintColor}) =>
      IconWidget(
          path: path,
          color: color,
          width: 24,
          height: 24,
          noTintColor: noTintColor);

  factory IconWidget.ic18(
          {required String path, Color? color, bool? noTintColor}) =>
      IconWidget(
        path: path,
        color: color,
        width: 18,
        height: 18,
        noTintColor: noTintColor,
      );

  factory IconWidget.ic16(
          {required String path, Color? color, bool? noTintColor}) =>
      IconWidget(
        path: path,
        color: color,
        width: 16,
        height: 16,
        noTintColor: noTintColor,
      );
  final String path;
  final double? width;
  final double? height;
  final Color? color;
  final Color? lmColor;
  final bool? noTintColor;

  const IconWidget({
    Key? key,
    required this.path,
    this.width,
    this.height,
    this.color,
    this.lmColor,
    this.noTintColor,
  }) : super(key: key);

  Color? get tintColor {
    if (color != null) {
      return color;
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    String realPath = path;

    return SvgPicture.asset(
      realPath,
      height: width,
      width: height,
    );
  }
}
