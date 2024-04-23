
import 'package:flutter/widgets.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../gen/assets.gen.dart';
import '../themes/utils.dart';
import 'icon_widget.dart';

enum ToastType { Success, Error, Other }

class ToastWidget {
  late GlobalKey globalKey;
  FToast fToast = FToast();

  ToastWidget() {
    globalKey = GlobalKey();
    //   fToast.init(globalKey.currentState!.context);
  }

  Widget _toastContent({
    required String message,
    required ToastType toastType,
    Widget? customContent,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: ThemeUtils.color.neutralToastBackground,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildToastIconType(toastType),
          const SizedBox(
            width: 8.0,
          ),
          Flexible(
            child: customContent ??
                Text(
                  message,
                  style: ThemeUtils.textStyle.mediumTextRegular
                      .copyColor(ThemeUtils.color.primary),
                ),
          ),
        ],
      ),
    );
  }

  registerContext() {
    fToast.init(globalKey.currentState!.context);
  }

  _showToast(String message, ToastGravity gravity, ToastType toastType,
      {int? duration, Widget? customContent}) {
    //remove duplicate Toast showing
    removeToast();
    fToast.showToast(
      child: _toastContent(
        message: message,
        toastType: toastType,
        customContent: customContent,
      ),
      gravity: gravity,
      toastDuration: Duration(seconds: duration ?? 3),
    );
  }

  Widget _buildToastIconType(ToastType toastType) {
    switch (toastType) {
      case ToastType.Success:
        {
          return IconWidget.ic24(
            path: Assets.images.icSuccessOutline,
            color: ThemeUtils.color.neutralGreen,
          );
        }
      case ToastType.Error:
        {
          return IconWidget.ic24(
            path: Assets.images.icWarning,
            color: ThemeUtils.color.neutralRed,
          );
        }
      default:
        {
          return const SizedBox();
        }
    }
  }

  @Deprecated('Use [showToastCenterError] instead')
  showToastTopError({required String message, int? duration}) {
    _showToast(message, ToastGravity.TOP, ToastType.Error, duration: duration);
  }

  @Deprecated('Use [showToastCenterSuccess] instead')
  showToastTopSuccess(
      {required String message, int? duration, Widget? customContent}) {
    _showToast(message, ToastGravity.TOP, ToastType.Success,
        duration: duration, customContent: customContent);
  }

  showToastCenterSuccess(
      {required String message, int? duration, Widget? customContent}) {
    _showToast(message, ToastGravity.CENTER, ToastType.Success,
        duration: duration, customContent: customContent);
  }

  showToastCenterError(
      {required String message, int? duration, Widget? customContent}) {
    _showToast(message, ToastGravity.CENTER, ToastType.Error,
        duration: duration, customContent: customContent);
  }

  @Deprecated('Use [showToastCenterError] instead')
  showToastBottomError({required String message, int? duration}) {
    _showToast(message, ToastGravity.BOTTOM, ToastType.Error,
        duration: duration);
  }

  // To remove present shwoing toast
  removeToast() {
    fToast.removeCustomToast();
  }

// To clear the queue

  removeAllQueuedToasts() {
    fToast.removeQueuedCustomToasts();
  }
}
