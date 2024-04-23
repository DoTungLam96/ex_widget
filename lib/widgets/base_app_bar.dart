import 'package:ex_widget/themes/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';

import '../gen/assets.gen.dart';
import '../themes/ib_colors.dart';
import 'icon_widget.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BaseAppBar(
      {Key? key,
      this.title,
      this.child,
      this.actions,
      this.onBack,
      this.leadingWidth,
      this.titleSpacing,
      this.centerTitle = true,
      this.leadingIcon,
      this.leading,
      this.onHomePress,
      this.isClose,
      this.onClose,
      this.isShowTrailingHome,
      this.automaticallyImplyLeading = true,
      this.flexibleSpace,
      this.backgroundColor})
      : super(key: key);

  final String? title;
  final Widget? child;
  final List<Widget>? actions;
  final VoidCallback? onBack;
  final double? leadingWidth;
  final double? titleSpacing;
  final bool centerTitle;
  final String? leadingIcon;
  final Widget? leading;
  final bool? isShowTrailingHome;
  final VoidCallback? onHomePress;
  final bool? isClose;
  final VoidCallback? onClose;
  final bool automaticallyImplyLeading;
  final Color? backgroundColor;
  final Widget? flexibleSpace;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor ?? Colors.blue,
      centerTitle: centerTitle,
      leading: _buildLeadingWidget(context),
      elevation: 0,
      flexibleSpace: flexibleSpace,
      leadingWidth: leadingWidth,
      titleSpacing: titleSpacing,
      automaticallyImplyLeading: automaticallyImplyLeading,
      title: child ??
          Text(
            title ?? '',
            style: context.textStyle.bodyTextBold!.copyColor(IBColors.white),
          ),
      actions: isShowTrailingHome == true
          ? [
              IconButton(
                  icon: IconWidget.ic24(
                      path: leadingIcon ?? Assets.images.icMgmHome),
                  onPressed: onHomePress != null
                      ? onHomePress!
                      : () {
                          //to-do
                        }),
            ]
          : actions,
    );
  }

  Widget? _buildLeadingWidget(BuildContext context) {
    if (!automaticallyImplyLeading) {
      return null;
    }
    if (leading != null) {
      return leading;
    }
    if (isClose == true) {
      return IconButton(
          icon: IconWidget.ic24(path: leadingIcon ?? Assets.images.icClose),
          onPressed: () {
            onClose?.call();
          });
    }
    return IconButton(
        icon: IconWidget.ic24(
            color: IBColors.red,
            path: leadingIcon ?? Assets.images.icArrowLineLeft),
        onPressed: onBack != null
            ? onBack!
            : () {
                Navigator.maybePop(context);
              });
  }
}
