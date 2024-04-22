import 'package:flutter/material.dart';

import 'ib_colors.dart';
import 'ib_text_style.dart' as ib_text_style;

class CustomTypography extends ThemeExtension<CustomTypography> {
  const CustomTypography({
    required this.bigText,
    required this.pageTitleBold,
    required this.pageTitleMedium,
    required this.bodyText,
    required this.bodyTextBold,
    required this.mediumTextRegular,
    required this.mediumTextMedium,
    required this.mediumTextExchange,
    required this.mediumTextBold,
    required this.smallTextBold,
    required this.smallTextMedium,
    required this.smallTextRegular,
    required this.subText,
    required this.subTextBold,
    required this.button,
  });

  final TextStyle? bigText;
  final TextStyle? pageTitleBold;
  final TextStyle? pageTitleMedium;
  final TextStyle? bodyText;
  final TextStyle? bodyTextBold;
  final TextStyle? mediumTextRegular;
  final TextStyle? mediumTextMedium;
  final TextStyle? mediumTextExchange;
  final TextStyle? mediumTextBold;
  final TextStyle? smallTextBold;
  final TextStyle? smallTextMedium;
  final TextStyle? smallTextRegular;
  final TextStyle? subText;
  final TextStyle? subTextBold;
  final TextStyle? button;

  @override
  ThemeExtension<CustomTypography> copyWith({
    TextStyle? bigText,
    TextStyle? pageTitleBold,
    TextStyle? pageTitleMedium,
    TextStyle? bodyText,
    TextStyle? bodyTextBold,
    TextStyle? mediumTextRegular,
    TextStyle? mediumTextMedium,
    TextStyle? mediumTextExchange,
    TextStyle? mediumTextBold,
    TextStyle? smallTextBold,
    TextStyle? smallTextMedium,
    TextStyle? smallTextRegular,
    TextStyle? subText,
    TextStyle? subTextBold,
    TextStyle? button,
  }) {
    return CustomTypography(
      bigText: bigText ?? this.bigText,
      pageTitleBold: pageTitleBold ?? this.pageTitleBold,
      pageTitleMedium: pageTitleMedium ?? this.pageTitleMedium,
      bodyText: bodyText ?? this.bodyText,
      bodyTextBold: bodyTextBold ?? this.bodyTextBold,
      mediumTextRegular: mediumTextRegular ?? this.mediumTextRegular,
      mediumTextMedium: mediumTextMedium ?? this.mediumTextMedium,
      mediumTextExchange: mediumTextExchange ?? this.mediumTextExchange,
      mediumTextBold: mediumTextBold ?? this.mediumTextBold,
      smallTextBold: smallTextBold ?? this.smallTextBold,
      smallTextMedium: smallTextMedium ?? this.smallTextMedium,
      smallTextRegular: smallTextRegular ?? this.smallTextRegular,
      subText: subText ?? this.subText,
      subTextBold: subTextBold ?? this.subTextBold,
      button: button ?? this.button,
    );
  }

  @override
  ThemeExtension<CustomTypography> lerp(
      covariant ThemeExtension<CustomTypography>? other, double t) {
    if (other is! CustomTypography) {
      return this;
    }
    return CustomTypography(
      bigText: TextStyle.lerp(bigText, other.bigText, t),
      pageTitleBold: TextStyle.lerp(pageTitleBold, other.pageTitleBold, t),
      pageTitleMedium:
          TextStyle.lerp(pageTitleMedium, other.pageTitleMedium, t),
      bodyText: TextStyle.lerp(bodyText, other.bodyText, t),
      bodyTextBold: TextStyle.lerp(bodyTextBold, other.bodyTextBold, t),
      mediumTextRegular:
          TextStyle.lerp(mediumTextRegular, other.mediumTextRegular, t),
      mediumTextMedium:
          TextStyle.lerp(mediumTextMedium, other.mediumTextMedium, t),
      mediumTextExchange:
          TextStyle.lerp(mediumTextExchange, other.mediumTextExchange, t),
      mediumTextBold: TextStyle.lerp(mediumTextBold, other.mediumTextBold, t),
      smallTextBold: TextStyle.lerp(smallTextBold, other.smallTextBold, t),
      smallTextMedium:
          TextStyle.lerp(smallTextMedium, other.smallTextMedium, t),
      smallTextRegular:
          TextStyle.lerp(smallTextRegular, other.smallTextRegular, t),
      subText: TextStyle.lerp(subText, other.subText, t),
      subTextBold: TextStyle.lerp(subTextBold, other.subTextBold, t),
      button: TextStyle.lerp(button, other.button, t),
    );
  }

  static CustomTypography light = const CustomTypography(
    bigText: ib_text_style.styleBigText,
    pageTitleBold: ib_text_style.stylePageTitleBold,
    pageTitleMedium: ib_text_style.stylePageTitleMedium,
    bodyText: ib_text_style.styleBodyText,
    bodyTextBold: ib_text_style.styleBodyTextBold,
    mediumTextRegular: ib_text_style.styleMediumTextRegular,
    mediumTextMedium: ib_text_style.styleMediumTextMedium,
    mediumTextExchange: ib_text_style.styleMediumTextRegularExchange,
    mediumTextBold: ib_text_style.styleMediumTextBold,
    smallTextBold: ib_text_style.styleSmallTextBold,
    smallTextMedium: ib_text_style.styleSmallTextMedium,
    smallTextRegular: ib_text_style.styleSmallTextRegular,
    subText: ib_text_style.styleSubText,
    subTextBold: ib_text_style.styleSubTextBold,
    button: ib_text_style.styleButton,
  );

  static CustomTypography dark = CustomTypography(
    bigText: ib_text_style.styleBigText.copyWith(color: IBColors.white100),
    pageTitleBold:
        ib_text_style.stylePageTitleBold.copyWith(color: IBColors.white100),
    pageTitleMedium:
        ib_text_style.stylePageTitleMedium.copyWith(color: IBColors.white100),
    bodyText: ib_text_style.styleBodyText.copyWith(color: IBColors.white100),
    bodyTextBold:
        ib_text_style.styleBodyTextBold.copyWith(color: IBColors.white100),
    mediumTextRegular:
        ib_text_style.styleMediumTextRegular.copyWith(color: IBColors.white100),
    mediumTextExchange: ib_text_style.styleMediumTextRegularExchange
        .copyWith(color: IBColors.white100),
    mediumTextMedium:
        ib_text_style.styleMediumTextMedium.copyWith(color: IBColors.white100),
    mediumTextBold:
        ib_text_style.styleMediumTextBold.copyWith(color: IBColors.white100),
    smallTextMedium:
        ib_text_style.styleSmallTextMedium.copyWith(color: IBColors.white100),
    smallTextBold:
        ib_text_style.styleSmallTextBold.copyWith(color: IBColors.white100),
    smallTextRegular:
        ib_text_style.styleSmallTextRegular.copyWith(color: IBColors.white100),
    subText: ib_text_style.styleSubText.copyWith(color: IBColors.white100),
    subTextBold:
        ib_text_style.styleSubTextBold.copyWith(color: IBColors.white100),
    button: ib_text_style.styleButton.copyWith(color: IBColors.white100),
  );
}
