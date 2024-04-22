import 'dart:ui';

class IBColors {
  IBColors._();

//Background
  static const Color dmPrimary = Color.fromRGBO(11, 11, 37, 1);
  static const Color dmPrimaryGda =
      Color.fromRGBO(11, 11, 37, 1); //#0B0B25/#0B0B25
  static const Color dmSecondary = Color.fromRGBO(20, 20, 50, 1); //#141432
  static const Color dmSecondaryLighter =
      Color.fromRGBO(29, 29, 64, 1); //#1D1D40
  static const Color dmField = Color.fromRGBO(35, 35, 59, 1); //#23233B
  static const Color dmFieldDisable = Color.fromRGBO(25, 25, 42, 1); //#19192A

  static const Color lmPrimary = Color.fromRGBO(255, 255, 255, 1); //#FFFFFF
  static const Color lmSecondary = Color.fromRGBO(240, 240, 242, 1); //#F0F0F2
  static const Color lmSecondaryLighter =
      Color.fromRGBO(245, 245, 245, 1); //#F5F5F5
  static const Color lmField = Color.fromRGBO(240, 240, 242, 1); //#F0F0F2
  static const Color lmFieldDisable =
      Color.fromRGBO(215, 215, 215, 1); //#D7D7D7

//white
  static const Color white = Color.fromRGBO(234, 236, 239, 1);
  static const Color white100 = Color.fromRGBO(234, 236, 239, 0.9); //#EAECEF
  static const Color white70 = Color.fromRGBO(234, 236, 239, 0.7);
  static const Color white50 = Color.fromRGBO(234, 236, 239, 0.5);
  static const Color white30 = Color.fromRGBO(234, 236, 239, 0.3);
  static const Color white10 = Color.fromRGBO(234, 236, 239, 0.1);

  static const Color white_gda = Color.fromRGBO(234, 236, 239, 1);

//black
  static const Color black100 = Color.fromRGBO(49, 47, 64, 1); //#312F40
  static const Color black70 = Color.fromRGBO(84, 87, 95, 1); //#54575F
  static const Color black50 = Color.fromRGBO(131, 132, 138, 1); //#83848A
  static const Color black30 = Color.fromRGBO(182, 183, 188, 1); //#B6B7BC
  static const Color black10 = Color.fromRGBO(223, 225, 230, 1); //#DFE1E6

  //red
  static const Color red = Color.fromRGBO(151, 36, 36, 1);
  static const Color redLight = Color.fromRGBO(206, 100, 100, 1);
  static const Color redMedium = Color.fromRGBO(187, 62, 62, 1);

  //green
  static const Color greenLight = Color.fromRGBO(3, 157, 104, 1);
  static const Color greenMedium = Color.fromRGBO(5, 135, 90, 1);
  static const Color green = Color.fromRGBO(7, 100, 67, 1);

  static const Color yellow = Color.fromRGBO(204, 128, 14, 1);
  static const Color blue = Color.fromRGBO(59, 108, 190, 1);
  static const Color violet = Color.fromRGBO(114, 63, 166, 1);
  static const Color greenCard = Color.fromRGBO(3, 157, 104, 1); //#039D68

  //orange
  static const Color orange = Color.fromRGBO(245, 88, 0, 1);
  static const Color orangeNeutral = Color.fromRGBO(255, 167, 63, 1);
  static const Color orangeHover = Color.fromRGBO(255, 63, 63, 1);
  static const Color orange50 = Color.fromRGBO(228, 93, 34, 0.5);
}

//Neutral
class IBNeutralColors {
  IBNeutralColors._();

  //Neutral
  static const Color ssiBrand = Color.fromRGBO(232, 10, 50, 1); // #E80A32

  static const Color dmPrimary = Color.fromRGBO(110, 110, 202, 1); //#6E6ECA
  static const Color dmPrimaryLighter =
      Color.fromRGBO(120, 120, 233, 1); //#7878DF
  static const Color dmPrimaryHover = Color.fromRGBO(60, 60, 112, 1); //#3C3C70
  static const Color dmSecondary = Color.fromRGBO(64, 64, 118, 1); //#404076
  static const Color dmSecondaryHover = Color.fromRGBO(32, 32, 59, 1); //#20203B
  static const Color dmRed = Color.fromRGBO(238, 63, 63, 1); //#EE3F3F
  static const Color dmRed20 = Color.fromRGBO(238, 63, 63, 0.2); //#EE3F3F
  static const Color dmRedHover = Color.fromRGBO(119, 32, 32, 1); //#772020
  static const Color dmGreen = Color.fromRGBO(1, 194, 127, 1); //#01C27F
  static const Color dmGreenHeatmap0 = Color.fromRGBO(3, 157, 104, 1); //#039D68
  static const Color dmGreen20 = Color.fromRGBO(1, 194, 127, 0.2); //#01C27F
  static const Color dmGreenHover = Color.fromRGBO(21, 92, 71, 1); //#155C47
  static const Color dmBlue = Color.fromRGBO(80, 150, 255, 1); //#5096FF
  static const Color dmBlue20 = Color.fromRGBO(80, 150, 255, 0.2); //#5096FF
  static const Color dmBlueHover = Color.fromRGBO(19, 73, 154, 1); //#13499A
  static const Color dmYellow = Color.fromRGBO(214, 175, 75, 1); //#D6AF4B
  static const Color dmYellow20 = Color.fromRGBO(239, 184, 11, 0.2); //#D6AF4B
  static const Color dmYellowHover = Color.fromRGBO(107, 88, 38, 1); //#6B5826
  static const Color dmPurple = Color.fromRGBO(229, 70, 255, 1); //#E546FF
  static const Color dmPurple20 = Color.fromRGBO(229, 70, 255, 0.2); //#E546FF
  static const Color dmPurpleHover = Color.fromRGBO(115, 35, 128, 1); //#832380
  static const Color dmStk = Color.fromRGBO(58, 60, 82, 1); //#3A3C52
  static const Color dmKeyboard = Color.fromRGBO(58, 60, 82, 1); //#3A3C52
  static const Color dmKeyboardLighter =
      Color.fromRGBO(79, 81, 106, 1); //#4F516A
  static const Color dmToastBackground =
      Color.fromRGBO(90, 90, 107, 1); //#ECECEC
  static const Color dmNoteBackground =
      Color.fromRGBO(90, 90, 107, 1); //#ECECEC

  static const Color lmPrimary = Color.fromRGBO(94, 92, 194, 1); //#5E5CC2
  static const Color lmPrimaryLighter =
      Color.fromRGBO(103, 100, 234, 1); //#6764EA
  static const Color lmPrimaryLighterWithAlpha =
      Color.fromRGBO(239, 239, 249, 1); //#EFEFF9
  static const Color lmPrimaryHover =
      Color.fromRGBO(123, 120, 244, 1); //#7B78F4
  static const Color lmSecondary = Color.fromRGBO(223, 225, 230, 1); //#DFE1E6
  static const Color lmSecondaryHover =
      Color.fromRGBO(240, 240, 242, 1); //#F0F0F2
  static const Color lmRed = Color.fromRGBO(238, 63, 63, 1); //#EE3F3F
  static const Color lmRed20 = Color.fromRGBO(238, 63, 63, 0.2); //#EE3F3F
  static const Color lmRedHover = Color.fromRGBO(245, 140, 140, 1); //#F58C8C
  static const Color lmGreen = Color.fromRGBO(1, 194, 127, 1); //#01C27F
  static const Color lmGreen20 = Color.fromRGBO(1, 194, 127, 0.2); //#01C27F
  static const Color lmGreenHover = Color.fromRGBO(77, 212, 165, 1); //#4DD4A5
  static const Color lmBlue = Color.fromRGBO(80, 150, 255, 1); //#5096FF
  static const Color lmBlue20 = Color.fromRGBO(80, 150, 255, 0.2); //#5096FF
  static const Color lmBlueHover = Color.fromRGBO(150, 192, 255, 1); //#96C0FF
  static const Color lmYellow = Color.fromRGBO(239, 184, 11, 1); //#EFB80B
  static const Color lmYellow20 = Color.fromRGBO(239, 184, 11, 0.2); //#EFB80B
  static const Color lmYellowHover = Color.fromRGBO(245, 212, 109, 1); //#F5D46D
  static const Color lmPurple = Color.fromRGBO(229, 70, 255, 1); //#E546FF
  static const Color lmPurple20 = Color.fromRGBO(229, 70, 255, 0.2); //#E546FF
  static const Color lmPurpleHover = Color.fromRGBO(239, 144, 255, 1); //#EF90FF
  static const Color lmStk = Color.fromRGBO(150, 150, 157, 1); //#96969D
  static const Color lmKeyboard = Color.fromRGBO(255, 255, 255, 1); //#FFFFFF
  static const Color lmKeyboardLighter =
      Color.fromRGBO(240, 240, 242, 1); //#F0F0F2
  static const Color lmToastBackground =
      Color.fromRGBO(217, 217, 217, 1); //#D9D9D9
  static const Color lmNoteBackground =
      Color.fromRGBO(236, 236, 236, 1); //#ECECEC
  static const Color lmRedIndexChart =
      Color.fromRGBO(251, 130, 130, 1); //#FB8282

  static const Color lmGreenIndexChart =
      Color.fromRGBO(128, 250, 207, 1); //#80FACF
  static const Color lmSelectTextBackground =
      Color.fromRGBO(215, 215, 252, 1); //#D7D7FC
}
