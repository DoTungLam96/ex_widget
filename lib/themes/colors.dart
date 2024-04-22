import 'package:flutter/material.dart';

import 'ib_colors.dart';

@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.bgPrimary,
    required this.bgSecondary,
    required this.bgField,
    required this.bgFieldDisable,
    required this.bgSecondaryLighter,
    required this.neutralSSIBrand,
    required this.neutralPrimary,
    required this.neutralPrimaryLighter,
    required this.neutralPrimaryHover,
    required this.neutralSecondary,
    required this.neutralSecondaryHover,
    required this.neutralRed,
    required this.neutralRed20,
    required this.neutralRedHover,
    required this.neutralGreen,
    required this.neutralGreen20,
    required this.neutralGreenHover,
    required this.neutralBlue,
    required this.neutralBlue20,
    required this.neutralYellow,
    required this.neutralYellow20,
    required this.neutralYellowHover,
    required this.neutralPurple,
    required this.neutralPurple20,
    required this.neutralPurpleHover,
    required this.neutralStk,
    required this.neutralKeyboard,
    required this.neutralKeyboardLighter,
    required this.neutralToast,
    required this.neutralToastBackground,
    required this.noteBackground,
    required this.primary,
    required this.primary70,
    required this.primary50,
    required this.primary30,
    required this.primary10,
    required this.primaryColor,
    required this.primaryColor70,
    required this.primaryColor50,
    required this.primaryColor30,
    required this.primaryColor10,
    required this.green,
    required this.greenLight,
    required this.greenMedium,
    required this.red,
    required this.redLight,
    required this.redMedium,
    required this.primaryButton,
    required this.secondaryButton,
    required this.textButton,
    required this.tabSelectedTextColor,
    required this.tabUnselectedTextColor,
    required this.tabBubbleSelectedTextColor,
    required this.tabSelectedColor,
    required this.tabUnselectedColor,
    required this.tabIndicatorColor,
    required this.bottomSheetBackground,
    required this.cardBackground,
    required this.cardLighterBackground,
    required this.subCardBackground,
    required this.yellow,
    required this.violet,
    required this.blue,
    required this.indexChartGreen,
    required this.indexChartRed,
    required this.indexBorderChartRed,
    required this.indexBorderChartGreen,
    required this.dialogBackground,
    required this.tabBubbleSelectedColor,
    required this.selectTextBackground,
  });

  final Color bgPrimary;
  final Color bgSecondary;
  final Color bgField;
  final Color bgFieldDisable;
  final Color bgSecondaryLighter;

  final Color neutralSSIBrand;
  final Color neutralPrimary;
  final Color neutralPrimaryLighter;
  final Color neutralPrimaryHover;

  final Color neutralSecondary;
  final Color neutralSecondaryHover;

  final Color neutralRed;
  final Color neutralRed20;
  final Color neutralRedHover;

  final Color neutralGreen;
  final Color neutralGreen20;
  final Color neutralGreenHover;

  final Color neutralBlue;
  final Color neutralBlue20;

  final Color neutralYellow;
  final Color neutralYellow20;
  final Color neutralYellowHover;

  final Color neutralPurple;
  final Color neutralPurple20;
  final Color neutralPurpleHover;
  final Color neutralStk;
  final Color neutralKeyboard;
  final Color neutralKeyboardLighter;
  final Color neutralToast;
  final Color neutralToastBackground;
  final Color noteBackground;

  final Color primary;
  final Color primary70;
  final Color primary50;
  final Color primary30;
  final Color primary10;

  final Color primaryColor;
  final Color primaryColor70;
  final Color primaryColor50;
  final Color primaryColor30;
  final Color primaryColor10;

  final Color redLight;
  final Color redMedium;
  final Color red;

  final Color greenLight;
  final Color greenMedium;
  final Color green;

  final Color primaryButton;
  final Color secondaryButton;
  final Color textButton;

  final Color tabSelectedTextColor;
  final Color tabUnselectedTextColor;
  final Color tabBubbleSelectedTextColor;
  final Color tabSelectedColor;
  final Color tabUnselectedColor;
  final Color tabIndicatorColor;

  final Color tabBubbleSelectedColor;

  final Color bottomSheetBackground;
  final Color cardBackground;
  final Color cardLighterBackground;
  final Color subCardBackground;

  final Color yellow;

  final Color blue;

  final Color violet;
  final Color indexChartGreen;
  final Color indexChartRed;
  final Color indexBorderChartGreen;
  final Color indexBorderChartRed;
  final Color dialogBackground;
  final Color selectTextBackground;

  Color getSideColorByValue(dynamic value) {
    if (value == null || value is String) {
      return primary;
    }
    if (value > 0) {
      return neutralGreen;
    } else if (value < 0) {
      return neutralRed;
    }
    return primary;
  }

  @override
  ThemeExtension<CustomColors> lerp(
      ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
        bgPrimary: Color.lerp(bgPrimary, other.bgPrimary, t)!,
        bgSecondary: Color.lerp(bgSecondary, other.bgSecondary, t)!,
        bgField: Color.lerp(bgField, other.bgField, t)!,
        bgFieldDisable: Color.lerp(bgFieldDisable, other.bgFieldDisable, t)!,
        bgSecondaryLighter:
            Color.lerp(bgSecondaryLighter, other.bgSecondaryLighter, t)!,
        neutralSSIBrand: Color.lerp(neutralSSIBrand, other.neutralSSIBrand, t)!,
        neutralPrimary: Color.lerp(neutralPrimary, other.neutralPrimary, t)!,
        neutralPrimaryLighter:
            Color.lerp(neutralPrimaryLighter, other.neutralPrimaryLighter, t)!,
        neutralPrimaryHover:
            Color.lerp(neutralPrimaryHover, other.neutralPrimaryHover, t)!,
        neutralSecondary:
            Color.lerp(neutralSecondary, other.neutralSecondary, t)!,
        neutralSecondaryHover:
            Color.lerp(neutralSecondaryHover, other.neutralSecondaryHover, t)!,
        neutralRed: Color.lerp(neutralRed, other.neutralRed, t)!,
        neutralRed20: Color.lerp(neutralRed20, other.neutralRed20, t)!,
        neutralRedHover: Color.lerp(neutralRedHover, other.neutralRedHover, t)!,
        neutralGreen: Color.lerp(neutralGreen, other.neutralGreen, t)!,
        neutralGreen20: Color.lerp(neutralGreen20, other.neutralGreen20, t)!,
        neutralGreenHover:
            Color.lerp(neutralGreenHover, other.neutralGreenHover, t)!,
        neutralBlue: Color.lerp(neutralBlue, other.neutralBlue, t)!,
        neutralBlue20: Color.lerp(neutralBlue20, other.neutralBlue20, t)!,
        neutralYellow: Color.lerp(neutralYellow, other.neutralYellow, t)!,
        neutralYellow20: Color.lerp(neutralYellow20, other.neutralYellow20, t)!,
        neutralYellowHover:
            Color.lerp(neutralYellowHover, other.neutralYellowHover, t)!,
        neutralPurple: Color.lerp(neutralPurple, other.neutralPurple, t)!,
        neutralPurple20: Color.lerp(neutralPurple20, other.neutralPurple20, t)!,
        neutralPurpleHover:
            Color.lerp(neutralPurpleHover, other.neutralPurpleHover, t)!,
        neutralStk: Color.lerp(neutralStk, other.neutralStk, t)!,
        neutralKeyboard: Color.lerp(neutralKeyboard, other.neutralKeyboard, t)!,
        neutralKeyboardLighter: Color.lerp(
            neutralKeyboardLighter, other.neutralKeyboardLighter, t)!,
        neutralToast: Color.lerp(neutralToast, other.neutralToast, t)!,
        neutralToastBackground: Color.lerp(
            neutralToastBackground, other.neutralToastBackground, t)!,
        noteBackground: Color.lerp(noteBackground, other.noteBackground, t)!,
        primary: Color.lerp(primary, other.primary, t)!,
        primary70: Color.lerp(primary70, other.primary70, t)!,
        primary50: Color.lerp(primary50, other.primary50, t)!,
        primary30: Color.lerp(primary30, other.primary30, t)!,
        primary10: Color.lerp(primary10, other.primary10, t)!,
        primaryColor: Color.lerp(primaryColor, other.primaryColor, t)!,
        primaryColor70: Color.lerp(primaryColor70, other.primaryColor70, t)!,
        primaryColor50: Color.lerp(primaryColor50, other.primaryColor50, t)!,
        primaryColor30: Color.lerp(primaryColor30, other.primaryColor30, t)!,
        primaryColor10: Color.lerp(primaryColor10, other.primaryColor10, t)!,
        red: Color.lerp(red, other.red, t)!,
        redLight: Color.lerp(redLight, other.redLight, t)!,
        redMedium: Color.lerp(redMedium, other.redMedium, t)!,
        green: Color.lerp(green, other.green, t)!,
        greenLight: Color.lerp(greenLight, other.greenLight, t)!,
        greenMedium: Color.lerp(greenMedium, other.greenMedium, t)!,
        primaryButton: Color.lerp(primaryButton, other.primaryButton, t)!,
        secondaryButton: Color.lerp(secondaryButton, other.secondaryButton, t)!,
        textButton: Color.lerp(textButton, other.textButton, t)!,
        tabSelectedTextColor:
            Color.lerp(tabSelectedTextColor, other.tabSelectedTextColor, t)!,
        tabUnselectedTextColor: Color.lerp(
            tabUnselectedTextColor, other.tabUnselectedTextColor, t)!,
        tabBubbleSelectedTextColor: Color.lerp(
            tabBubbleSelectedTextColor, other.tabBubbleSelectedTextColor, t)!,
        tabSelectedColor:
            Color.lerp(tabSelectedColor, other.tabSelectedColor, t)!,
        tabUnselectedColor:
            Color.lerp(tabUnselectedColor, other.tabUnselectedColor, t)!,
        bottomSheetBackground:
            Color.lerp(bottomSheetBackground, other.bottomSheetBackground, t)!,
        cardBackground: Color.lerp(cardBackground, other.cardBackground, t)!,
        cardLighterBackground:
            Color.lerp(cardLighterBackground, other.cardLighterBackground, t)!,
        subCardBackground:
            Color.lerp(subCardBackground, other.subCardBackground, t)!,
        yellow: Color.lerp(yellow, other.yellow, t)!,
        violet: Color.lerp(violet, other.violet, t)!,
        blue: Color.lerp(blue, other.blue, t)!,
        tabIndicatorColor:
            Color.lerp(tabIndicatorColor, other.tabIndicatorColor, t)!,
        indexChartRed: Color.lerp(indexChartRed, other.indexChartRed, t)!,
        indexChartGreen: Color.lerp(indexChartGreen, other.indexChartGreen, t)!,
        indexBorderChartRed:
            Color.lerp(indexBorderChartRed, other.indexBorderChartRed, t)!,
        indexBorderChartGreen:
            Color.lerp(indexBorderChartGreen, other.indexBorderChartGreen, t)!,
        dialogBackground:
            Color.lerp(dialogBackground, other.dialogBackground, t)!,
        tabBubbleSelectedColor: Color.lerp(
            tabBubbleSelectedColor, other.tabBubbleSelectedColor, t)!,
        selectTextBackground:
            Color.lerp(selectTextBackground, other.selectTextBackground, t)!);
  }

  // Optional
  @override
  String toString() =>
      'MyColors(brandColor: $bgPrimary, bgSecondary: $bgSecondary, bgField: $bgField)';

  static const light = CustomColors(
      bgPrimary: IBColors.lmPrimary,
      bgSecondary: IBColors.lmSecondary,
      bgField: IBColors.lmField,
      bgFieldDisable: IBColors.lmFieldDisable,
      bgSecondaryLighter: IBColors.lmSecondaryLighter,
      neutralSSIBrand: IBNeutralColors.ssiBrand,
      neutralPrimary: IBNeutralColors.lmPrimary,
      neutralPrimaryLighter: IBNeutralColors.lmPrimaryLighter,
      neutralPrimaryHover: IBNeutralColors.lmPrimaryHover,
      neutralSecondary: IBNeutralColors.lmSecondary,
      neutralSecondaryHover: IBNeutralColors.lmSecondaryHover,
      neutralRed: IBNeutralColors.lmRed,
      neutralRed20: IBNeutralColors.lmRed20,
      neutralRedHover: IBNeutralColors.lmRedHover,
      neutralGreen: IBNeutralColors.lmGreen,
      neutralGreen20: IBNeutralColors.lmGreen20,
      neutralGreenHover: IBNeutralColors.lmGreenHover,
      neutralBlue: IBNeutralColors.lmBlue,
      neutralBlue20: IBNeutralColors.lmBlue20,
      neutralYellow: IBNeutralColors.lmYellow,
      neutralYellow20: IBNeutralColors.lmYellow20,
      neutralYellowHover: IBNeutralColors.lmYellowHover,
      neutralPurple: IBNeutralColors.lmPurple,
      neutralPurple20: IBNeutralColors.lmPurple20,
      neutralPurpleHover: IBNeutralColors.lmPurpleHover,
      neutralStk: IBNeutralColors.lmStk,
      neutralKeyboard: IBNeutralColors.lmKeyboard,
      neutralKeyboardLighter: IBNeutralColors.lmKeyboardLighter,
      neutralToast: IBNeutralColors.lmStk,
      neutralToastBackground: IBNeutralColors.lmToastBackground,
      noteBackground: IBNeutralColors.lmNoteBackground,
      primary: IBColors.black100,
      primary70: IBColors.black70,
      primary50: IBColors.black50,
      primary30: IBColors.black30,
      primary10: IBColors.black10,
      primaryColor: IBColors.white100,
      primaryColor70: IBColors.white70,
      primaryColor50: IBColors.white50,
      primaryColor30: IBColors.white30,
      primaryColor10: IBColors.white10,
      red: IBColors.red,
      redLight: IBColors.redLight,
      redMedium: IBColors.redMedium,
      green: IBColors.green,
      greenLight: IBColors.greenLight,
      greenMedium: IBColors.greenMedium,
      primaryButton: IBColors.white,
      secondaryButton: IBColors.black100,
      textButton: IBColors.white,
      bottomSheetBackground: IBColors.lmPrimary,
      cardBackground: IBColors.lmPrimary,
      cardLighterBackground: IBColors.lmPrimary,
      subCardBackground: IBColors.lmSecondaryLighter,
      yellow: IBColors.yellow,
      blue: IBColors.blue,
      violet: IBColors.violet,
      tabSelectedTextColor: IBColors.black100,
      tabUnselectedTextColor: IBColors.black50,
      tabBubbleSelectedTextColor: IBNeutralColors.lmPrimaryLighter,
      tabSelectedColor: IBNeutralColors.lmPrimaryLighterWithAlpha,
      tabUnselectedColor: IBColors.lmField,
      tabIndicatorColor: IBNeutralColors.lmPrimary,
      indexChartGreen: IBNeutralColors.lmGreenIndexChart,
      indexChartRed: IBNeutralColors.lmRedIndexChart,
      indexBorderChartRed: IBNeutralColors.lmRed,
      indexBorderChartGreen: IBNeutralColors.lmGreen,
      dialogBackground: IBColors.lmPrimary,
      tabBubbleSelectedColor: IBColors.lmPrimary,
      selectTextBackground: IBNeutralColors.lmSelectTextBackground);

  static const dark = CustomColors(
      bgPrimary: IBColors.dmPrimary,
      bgSecondary: IBColors.dmSecondary,
      bgField: IBColors.dmField,
      bgFieldDisable: IBColors.dmFieldDisable,
      bgSecondaryLighter: IBColors.dmSecondaryLighter,
      neutralSSIBrand: IBNeutralColors.ssiBrand,
      neutralPrimary: IBNeutralColors.dmPrimary,
      neutralPrimaryLighter: IBNeutralColors.dmPrimaryLighter,
      neutralPrimaryHover: IBNeutralColors.dmPrimaryHover,
      neutralSecondary: IBNeutralColors.dmSecondary,
      neutralSecondaryHover: IBNeutralColors.dmSecondaryHover,
      neutralRed: IBNeutralColors.dmRed,
      neutralRed20: IBNeutralColors.dmRed20,
      neutralRedHover: IBNeutralColors.dmRedHover,
      neutralGreen: IBNeutralColors.dmGreen,
      neutralGreen20: IBNeutralColors.dmGreen20,
      neutralGreenHover: IBNeutralColors.dmGreenHover,
      neutralBlue: IBNeutralColors.dmBlue,
      neutralBlue20: IBNeutralColors.dmBlue20,
      neutralYellow: IBNeutralColors.dmYellow,
      neutralYellow20: IBNeutralColors.dmYellow20,
      neutralYellowHover: IBNeutralColors.dmYellowHover,
      neutralPurple: IBNeutralColors.dmPurple,
      neutralPurple20: IBNeutralColors.dmPurple20,
      neutralPurpleHover: IBNeutralColors.dmPurpleHover,
      neutralStk: IBNeutralColors.dmStk,
      neutralKeyboard: IBNeutralColors.dmKeyboard,
      neutralKeyboardLighter: IBNeutralColors.dmKeyboardLighter,
      neutralToast: IBNeutralColors.dmStk,
      neutralToastBackground: IBNeutralColors.dmToastBackground,
      noteBackground: IBNeutralColors.dmNoteBackground,
      primary: IBColors.white100,
      primary70: IBColors.white70,
      primary50: IBColors.white50,
      primary30: IBColors.white30,
      primary10: IBColors.white10,
      primaryColor: IBColors.black100,
      primaryColor70: IBColors.black70,
      primaryColor50: IBColors.black50,
      primaryColor30: IBColors.black30,
      primaryColor10: IBColors.black10,
      red: IBColors.red,
      redLight: IBColors.redLight,
      redMedium: IBColors.redMedium,
      green: IBColors.green,
      greenLight: IBColors.greenLight,
      greenMedium: IBColors.greenMedium,
      primaryButton: IBColors.white,
      secondaryButton: IBColors.white,
      textButton: IBColors.white,
      bottomSheetBackground: IBColors.dmSecondary,
      cardBackground: IBColors.dmSecondary,
      cardLighterBackground: IBColors.dmSecondaryLighter,
      subCardBackground: IBColors.dmSecondary,
      yellow: IBColors.yellow,
      violet: IBColors.violet,
      blue: IBColors.blue,
      tabSelectedTextColor: IBColors.white100,
      tabUnselectedTextColor: IBColors.white50,
      tabBubbleSelectedTextColor: IBColors.white100,
      tabSelectedColor: IBNeutralColors.dmSecondary,
      tabUnselectedColor: IBColors.dmSecondary,
      tabIndicatorColor: IBNeutralColors.dmSecondary,
      indexChartGreen: IBNeutralColors.dmGreen,
      indexChartRed: IBNeutralColors.dmRed,
      indexBorderChartRed: IBNeutralColors.dmRed,
      indexBorderChartGreen: IBNeutralColors.dmGreen,
      dialogBackground: IBColors.dmField,
      tabBubbleSelectedColor: IBNeutralColors.dmSecondary,
      selectTextBackground: IBNeutralColors.dmPrimaryHover);

  CustomColors copyWith({
    Color? bgPrimary,
    Color? bgSecondary,
    Color? bgField,
    Color? bgFieldDisable,
    Color? bgSecondaryLighter,
    Color? neutralSSIBrand,
    Color? neutralPrimary,
    Color? neutralPrimaryLighter,
    Color? neutralPrimaryHover,
    Color? neutralSecondary,
    Color? neutralSecondaryHover,
    Color? neutralRed,
    Color? neutralRed20,
    Color? neutralRedHover,
    Color? neutralGreen,
    Color? neutralGreen20,
    Color? neutralGreenHover,
    Color? neutralBlue,
    Color? neutralBlue20,
    Color? neutralYellow,
    Color? neutralYellow20,
    Color? neutralYellowHover,
    Color? neutralPurple,
    Color? neutralPurple20,
    Color? neutralPurpleHover,
    Color? neutralStk,
    Color? neutralKeyboard,
    Color? neutralKeyboardLighter,
    Color? neutralToast,
    Color? neutralToastBackground,
    Color? noteBackground,
    Color? primary,
    Color? primary70,
    Color? primary50,
    Color? primary30,
    Color? primary10,
    Color? primaryColor,
    Color? primaryColor70,
    Color? primaryColor50,
    Color? primaryColor30,
    Color? primaryColor10,
    Color? redLight,
    Color? redMedium,
    Color? red,
    Color? greenLight,
    Color? greenMedium,
    Color? green,
    Color? primaryButton,
    Color? secondaryButton,
    Color? textButton,
    Color? tabSelectedTextColor,
    Color? tabUnselectedTextColor,
    Color? tabBubbleSelectedTextColor,
    Color? tabSelectedColor,
    Color? tabUnselectedColor,
    Color? tabIndicatorColor,
    Color? bottomSheetBackground,
    Color? cardBackground,
    Color? cardLighterBackground,
    Color? subCardBackground,
    Color? yellow,
    Color? violet,
    Color? blue,
    Color? indexChartGreen,
    Color? indexChartRed,
    Color? indexBorderChartRed,
    Color? indexBorderChartGreen,
    Color? dialogBackground,
    Color? tabBubbleSelectedColor,
    Color? selectTextBackground,
  }) {
    return CustomColors(
        bgPrimary: bgPrimary ?? this.bgPrimary,
        bgSecondary: bgSecondary ?? this.bgSecondary,
        bgField: bgField ?? this.bgField,
        bgFieldDisable: bgFieldDisable ?? this.bgFieldDisable,
        bgSecondaryLighter: bgSecondaryLighter ?? this.bgSecondaryLighter,
        neutralSSIBrand: neutralSSIBrand ?? this.neutralSSIBrand,
        neutralPrimary: neutralPrimary ?? this.neutralPrimary,
        neutralPrimaryLighter:
            neutralPrimaryLighter ?? this.neutralPrimaryLighter,
        neutralPrimaryHover: neutralPrimaryHover ?? this.neutralPrimaryHover,
        neutralSecondary: neutralSecondary ?? this.neutralSecondary,
        neutralSecondaryHover:
            neutralSecondaryHover ?? this.neutralSecondaryHover,
        neutralRed: neutralRed ?? this.neutralRed,
        neutralRed20: neutralRed20 ?? this.neutralRed20,
        neutralRedHover: neutralRedHover ?? this.neutralRedHover,
        neutralGreen: neutralGreen ?? this.neutralGreen,
        neutralGreen20: neutralGreen20 ?? this.neutralGreen20,
        neutralGreenHover: neutralGreenHover ?? this.neutralGreenHover,
        neutralBlue: neutralBlue ?? this.neutralBlue,
        neutralBlue20: neutralBlue20 ?? this.neutralBlue20,
        neutralYellow: neutralYellow ?? this.neutralYellow,
        neutralYellow20: neutralYellow20 ?? this.neutralYellow20,
        neutralYellowHover: neutralYellowHover ?? this.neutralYellowHover,
        neutralPurple: neutralPurple ?? this.neutralPurple,
        neutralPurple20: neutralPurple20 ?? this.neutralPurple20,
        neutralPurpleHover: neutralPurpleHover ?? this.neutralPurpleHover,
        neutralStk: neutralStk ?? this.neutralStk,
        neutralKeyboard: neutralKeyboard ?? this.neutralKeyboard,
        neutralKeyboardLighter:
            neutralKeyboardLighter ?? this.neutralKeyboardLighter,
        neutralToast: neutralToast ?? this.neutralToast,
        neutralToastBackground:
            neutralToastBackground ?? this.neutralToastBackground,
        noteBackground: noteBackground ?? this.noteBackground,
        primary: primary ?? this.primary,
        primary70: primary70 ?? this.primary70,
        primary50: primary50 ?? this.primary50,
        primary30: primary30 ?? this.primary30,
        primary10: primary10 ?? this.primary10,
        primaryColor: primaryColor ?? this.primaryColor,
        primaryColor70: primaryColor70 ?? this.primaryColor70,
        primaryColor50: primaryColor50 ?? this.primaryColor50,
        primaryColor30: primaryColor30 ?? this.primaryColor30,
        primaryColor10: primaryColor10 ?? this.primaryColor10,
        redLight: redLight ?? this.redLight,
        redMedium: redMedium ?? this.redMedium,
        red: red ?? this.red,
        greenLight: greenLight ?? this.greenLight,
        greenMedium: greenMedium ?? this.greenMedium,
        green: green ?? this.green,
        primaryButton: primaryButton ?? this.primaryButton,
        secondaryButton: secondaryButton ?? this.secondaryButton,
        textButton: textButton ?? this.textButton,
        tabSelectedTextColor: tabSelectedTextColor ?? this.tabSelectedTextColor,
        tabUnselectedTextColor:
            tabUnselectedTextColor ?? this.tabUnselectedTextColor,
        tabBubbleSelectedTextColor:
            tabBubbleSelectedTextColor ?? this.tabBubbleSelectedTextColor,
        tabSelectedColor: tabSelectedColor ?? this.tabSelectedColor,
        tabUnselectedColor: tabUnselectedColor ?? this.tabUnselectedColor,
        bottomSheetBackground:
            bottomSheetBackground ?? this.bottomSheetBackground,
        cardBackground: cardBackground ?? this.cardBackground,
        cardLighterBackground:
            cardLighterBackground ?? this.cardLighterBackground,
        subCardBackground: subCardBackground ?? this.subCardBackground,
        blue: blue ?? this.blue,
        violet: violet ?? this.violet,
        yellow: yellow ?? this.yellow,
        tabIndicatorColor: tabIndicatorColor ?? this.tabIndicatorColor,
        indexChartGreen: indexChartGreen ?? this.indexChartGreen,
        indexChartRed: indexChartRed ?? this.indexChartRed,
        indexBorderChartRed: indexBorderChartRed ?? this.indexBorderChartRed,
        indexBorderChartGreen:
            indexBorderChartGreen ?? this.indexBorderChartGreen,
        dialogBackground: dialogBackground ?? this.dialogBackground,
        tabBubbleSelectedColor:
            tabBubbleSelectedColor ?? this.tabBubbleSelectedColor,
        selectTextBackground:
            selectTextBackground ?? this.selectTextBackground);
  }
}
