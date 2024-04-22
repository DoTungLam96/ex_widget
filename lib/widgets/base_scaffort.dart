import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../ex_widget.dart';

class IBoardScaffold extends StatelessWidget {
  final Widget? body;
  final PreferredSizeWidget? appBar;
  final Widget? bottomNavigationBar;
  final Widget? floatingActionButton;
  final bool extendBodyBehindAppBar;
  final EdgeInsets? bottomNavigationPadding;

  const IBoardScaffold({
    Key? key,
    this.body,
    this.appBar,
    this.bottomNavigationBar,
    this.extendBodyBehindAppBar = false,
    this.floatingActionButton,
    this.bottomNavigationPadding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar,
        backgroundColor: ThemeUtils.color.bgPrimary,
        body: body,
        bottomNavigationBar: _buildBottomBar(context),
        floatingActionButton: floatingActionButton,
        extendBodyBehindAppBar: extendBodyBehindAppBar);
  }

  Widget? _buildBottomBar(BuildContext context) {
    if (bottomNavigationBar == null) {
      return null;
    }

    return Padding(
      padding: bottomNavigationPadding ?? const EdgeInsets.only(bottom: 16),
      child: bottomNavigationBar,
    );
  }
}
