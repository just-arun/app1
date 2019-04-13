import 'dart:async';

import 'package:flutter/material.dart';

// importing pages
import './pages/Homepage.dart';
import './pages/secondary-page/basicsPage.dart';
import './pages/secondary-page/Properties.dart';
import './pages/secondary-page/TypographyPage.dart';
import './pages/secondary-page/PositionPage.dart';
import './pages/secondary-page/NewPage.dart';
import './pages/secondary-page/GradiantPage.dart';
import './pages/secondary-page/MediaPage.dart';
import './pages/secondary-page/FilterPage.dart';
import './pages/secondary-page/GridPage.dart';
import './pages/secondary-page/FlexPage.dart';
import './pages/secondary-page/AnimationPage.dart';
import './pages/secondary-page/UnitsPage.dart';

// importing another pages
// basics
import './pages/another-page/basics/WhatIsCss.dart';
import './pages/another-page/basics/InlineEmbededExternalCss.dart';
import './pages/another-page/basics/RuleSelectors.dart';
import './pages/another-page/basics/Comments.dart';
import './pages/another-page/basics/CascadeAndInheartion.dart';

// typography
import './pages/another-page/typographyss/FontFamily.dart';
import './pages/another-page/typographyss/FontSize.dart';
import './pages/another-page/typographyss/FontStyle.dart';
import './pages/another-page/typographyss/FontWeight.dart';
import './pages/another-page/typographyss/FontVariant.dart';
import './pages/another-page/typographyss/FontColor.dart';
import './pages/another-page/typographyss/TextAlignmentHorizontal.dart';
import './pages/another-page/typographyss/TextAlignVertical.dart';
import './pages/another-page/typographyss/TextDecoration.dart';
import './pages/another-page/typographyss/IndentingText.dart';
import './pages/another-page/typographyss/TextShadoe.dart';
import './pages/another-page/typographyss/TextTransform.dart';
import './pages/another-page/typographyss/LetterSpoacing.dart';
import './pages/another-page/typographyss/WordSpacing.dart';
import './pages/another-page/typographyss/WhiteSpace.dart';

// property
import './pages/another-page/Properties/BoxModel.dart';
import './pages/another-page/Properties/UnderstandingBoixModel.dart';
import './pages/another-page/Properties/BorderProp.dart';
import './pages/another-page/Properties/WidthHeightProperty.dart';
import './pages/another-page/Properties/BGColor.dart';
import './pages/another-page/Properties/BGImage.dart';
import './pages/another-page/Properties/BGRepeat.dart';
import './pages/another-page/Properties/StylingList.dart';
import './pages/another-page/Properties/StylingTable.dart';
import './pages/another-page/Properties/StylingLinks.dart';
import './pages/another-page/Properties/MouseCursoe.dart';

// position
import './pages/another-page/Position/DisplayProperty.dart';
import './pages/another-page/Position/visibelityProperty.dart';
import './pages/another-page/Position/PositioningProperty.dart';
import './pages/another-page/Position/FloatingPosition.dart';
import './pages/another-page/Position/ClearProperty.dart';
import './pages/another-page/Position/OverflowProper.dart';
import './pages/another-page/Position/ZIndexPrips.dart';

// new css
import './pages/another-page/WhatsNew/IntroCss3.dart';
import './pages/another-page/WhatsNew/VendorPrefixes.dart';
import './pages/another-page/WhatsNew/RoundedCorners.dart';
import './pages/another-page/WhatsNew/BoxShadow.dart';
import './pages/another-page/WhatsNew/BoxShadowteck.dart';
import './pages/another-page/WhatsNew/TransparentEffect.dart';
import './pages/another-page/WhatsNew/TextShadow.dart';
import './pages/another-page/WhatsNew/PsudoClass.dart';
import './pages/another-page/WhatsNew/PsudoElement.dart';
import './pages/another-page/WhatsNew/WordWrapProp.dart';
import './pages/another-page/WhatsNew/FontFamilyProp.dart';

// gradiant
import './pages/another-page/Gradiant/LinearGradientProp.dart';
import './pages/another-page/Gradiant/RadialGradiantProp.dart';
import './pages/another-page/Gradiant/BackgroundSizeProp.dart';
import './pages/another-page/Gradiant/BackgroundClipProp.dart';
import './pages/another-page/Gradiant/TransparentBorderProp.dart';
import './pages/another-page/Gradiant/MultipleBackgroundImages.dart';
import './pages/another-page/Gradiant/OpacityProps.dart';

// animation
import './pages/another-page/AnimationsProp/TransitionsProp.dart';
import './pages/another-page/AnimationsProp/TransformRotate.dart';
import './pages/another-page/AnimationsProp/OriginTranslateSkew.dart';
import './pages/another-page/AnimationsProp/ScaleMultipleTransform.dart';
import './pages/another-page/AnimationsProp/KayframeAnimations.dart';
import './pages/another-page/AnimationsProp/AnimationProperties.dart';
import './pages/another-page/AnimationsProp/transForm3d.dart';

// filters
import './pages/another-page/Filters/CSSFileters.dart';
import './pages/another-page/Filters/FilterFunvtions.dart';
import './pages/another-page/Filters/OpacityAndBrightness.dart';
import './pages/another-page/Filters/MultipleCssFilter.dart';

// media
import './pages/another-page/MediaQuery/IntroToMediaQuery.dart';
import './pages/another-page/MediaQuery/ImplemetationExample.dart';

// grid
import './pages/another-page/gridsystem/gridIntro.dart';
import './pages/another-page/gridsystem/RowsAndCollumn.dart';
import './pages/another-page/gridsystem/GridSpacing.dart';
import './pages/another-page/gridsystem/GridLayoutProp.dart';

// flex
import './pages/another-page/flexbox/FlexbosIntro.dart';
import './pages/another-page/flexbox/flexboxDirectionProp.dart';
import './pages/another-page/flexbox/flexWrapProps.dart';
import './pages/another-page/flexbox/JustifyContent.dart';
import './pages/another-page/flexbox/alignItemProp.dart';
import './pages/another-page/flexbox/alignCountentProp.dart';

// units
import './pages/another-page/units/IntroUnitsProp.dart';

import './theams/NigheMode.dart';

bool isTheamApplied = false;

final ThemeData _darkTheme = _buildDarkTheam();

ThemeData _buildDarkTheam() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    scaffoldBackgroundColor: nightModeC3,
    cardColor: nightModeC2,
    brightness: Brightness.dark,
    accentColor: nightModeC1,
  );
}

void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {

//   @override
//   _MyAppState createState() => _MyAppState();
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: bloc.darkTheamEnabeled,
      initialData: false,
      builder: (context, snapshot) => MaterialApp(
            title: "Styling Web",
            home: HomePage(snapshot),
            routes: <String, WidgetBuilder>{
              // routs for pages
              "/BasicsPage": (BuildContext context) => BasicsPage(),
              "/typographyPage": (BuildContext context) => Typographys(),
              "/propertyPage": (BuildContext context) => Prorperties(),
              "/positionPage": (BuildContext context) => PositionPage(),
              "/newPage": (BuildContext context) => NewPage(),
              "/gradiantPage": (BuildContext context) => GradiantPage(),
              "/mediaPage": (BuildContext context) => MediaPage(),
              "/filtersPage": (BuildContext context) => FilterPage(),
              "/gridPage": (BuildContext context) => GridPage(),
              "/flexPage": (BuildContext context) => FlexPage(),
              "/animationsPage": (BuildContext context) => AnimationPage(),
              "/unitsPage": (BuildContext context) => UnitsPage(),
              // sublinks
              "/basic-whatsCss": (BuildContext context) => WhatIsCss(),
              "/basic-InlineEmbededExternal": (BuildContext context) =>
                  InlineExternalEmbeded(),
              "/basic-RulesSelectors": (BuildContext context) =>
                  RulesAndSelectors(),
              "/basic-comments": (BuildContext context) => Comments(),
              "/basic-inherited": (BuildContext context) =>
                  CascadedAndInherited(),
              // typography
              "/typo-fontFamily": (BuildContext context) => FontFamily(),
              "/typo-fontSize": (BuildContext context) => FontSize(),
              "/typo-fontStyle": (BuildContext context) => FontStyle(),
              "/typo-fontWeight": (BuildContext context) => FontWeight(),
              "/typo-fontVarient": (BuildContext context) => FontVarient(),
              "/typo-color": (BuildContext context) => FontColor(),
              "/typo-alignHorizontal": (BuildContext content) =>
                  TAlignmentHorizontal(),
              "/typo-alignVertical": (BuildContext context) => TAlignVertical(),
              "/typo-textDecoration": (BuildContext context) =>
                  TextDecoration(),
              "/typo-Indentating": (BuildContext context) => IndentingText(),
              "/typo-shadow": (BuildContext context) => TextShadow(),
              "/typo-transform": (BuildContext context) => TextTransfoem(),
              "/typo-letterSpaace": (BuildContext context) => LetterSpacing(),
              "/typo-wordSpace": (BuildContext context) => WordSpacing(),
              "/typo-WhiteSpace": (BuildContext context) => WhiteSpace(),
              // property
              "/prop-boxx": (BuildContext context) => BoxModels(),
              "/prop-understandingBox": (BuildContext context) =>
                  UnderstandingBoxModel(),
              "/prop-borders": (BuildContext text) => BorderProp(),
              "/prop-widthHeight": (BuildContext context) => WidthHeightProp(),
              "/prop-bgColor": (BuildContext context) => BGColor(),
              "/prop-bgImage": (BuildContext context) => BGImage(),
              "/prop-bgRepeat": (BuildContext context) => BGRepeate(),
              "/prop-list": (BuildContext context) => StylingList(),
              "/prop-table": (BuildContext context) => StylingTable(),
              "/prop-link": (BuildContext context) => StylingLinks(),
              "/prop-cursor": (BuildContext context) => MouseCursor(),
              // position
              "/position-displayProperty": (BuildContext context) =>
                  DisplayProperty(),
              "/position-visibelity": (BuildContext context) =>
                  VisibelityProperty(),
              "/position-positioning": (BuildContext context) =>
                  PositioningProp(),
              "/position-floating": (BuildContext context) => FloatingProp(),
              "/position-clearProp": (BuildContext context) => ClearProp(),
              "/position-overflowPrp": (BuildContext context) =>
                  OverFlowPropers(),
              "/position-ZIndex": (BuildContext context) => ZindexPropr(),
              // new css
              "/new-intro": (BuildContext context) => CSS3intro(),
              "/new-vendorPrefix": (BuildContext context) => VectorPrefix(),
              "/new-roundedCorners": (BuildContext context) => RoundedCorners(),
              "/new-boxShadow": (BuildContext context) => BoxShadowProp(),
              "/new-boxShadowTechineque": (BuildContext context) =>
                  BoxShadowTech(),
              "/new-transparent": (BuildContext context) => TransparentEffect(),
              "/new-shadow": (BuildContext context) => TextShadowProps(),
              "/new-psudoClass": (BuildContext context) => PsudoClassProp(),
              "/new-psudoElement": (BuildContext context) => PsudoElement(),
              "/new-wordWrap": (BuildContext context) => WordWrapProp(),
              "/new-fontFace": (BuildContext context) => FontFamilyProp(),
              // graidant
              "/Gradiant-linearGradients": (BuildContext context) =>
                  LinearGradientProps(),
              "/Gradiant-radialGradient": (BuildContext context) =>
                  RadialGradiantProp(),
              "/Gradiant-bgSize": (BuildContext context) =>
                  BackgroundSizeProp(),
              "/Gradiant-bgClip": (BuildContext context) =>
                  BackgroundClipProp(),
              "/Gradiant-transparent": (BuildContext context) =>
                  TransparentBorderProp(),
              "/Gradiant-multipleBG": (BuildContext context) =>
                  MultipleBackgroundImages(),
              "/Gradiant-Opacity": (BuildContext context) => OpacityProps(),
              "/Gradiant-test": (BuildContext context) => null,
              // animation
              "/Animate-Transitions": (BuildContext context) =>
                  TransitionProp(),
              "/Animate-TransformRotate": (BuildContext context) =>
                  TransformRotateProp(),
              "/Animate-transformOriginTranslateSkew": (BuildContext context) =>
                  OriginTranslateSkew(),
              "/animations-ScalemultipleTransform": (BuildContext context) =>
                  ScaleMultipleTransform(),
              "/Animate-KayframesAnimations": (BuildContext context) =>
                  KeyframeAnimation(),
              "/Animate-animationProperties": (BuildContext context) =>
                  AnimationPropertyProp(),
              "/Animate-3dTransform": (BuildContext context) => Transform3D(),
              // fileter
              "/filter-cssFilters": (BuildContext context) =>
                  CSSFiletersProps(),
              "/filter-function": (BuildContext context) => FilterFRunctions(),
              "/filter-opacity": (BuildContext context) =>
                  OpacityAndBrightness(),
              "/filter-multiple": (BuildContext context) =>
                  MultipleCssFilters(),
              "filter-test": (BuildContext context) => null,
              // media query
              "/Media-whatIs": (BuildContext context) => MediaQueryIntro(),
              "/Media-implementation": (BuildContext context) =>
                  ExampleMediaQuery(),
              // css grid
              "/grid-intro": (BuildContext context) => GridSystemIntro(),
              "/grid-display": (BuildContext context) => RowsAndCollumnsGrid(),
              "/grid-spacing": (BuildContext context) => GridSpacingProps(),
              "/grid-Layout": (BuildContext context) => GridLayoutProps(),
              "/grid-test": (BuildContext context) => null,
              // flex
              "/flexbox-intro": (BuildContext context) => FlexboxIntro(),
              "/flexbox-Direction": (BuildContext context) =>
                  Flexboxdirection(),
              "/flexbox-wrap": (BuildContext context) => FlexwrapProps(),
              "/flexbox-content": (BuildContext context) => JusifyContentProp(),
              "/flexbox-items": (BuildContext context) => AlignItemProp(),
              "/flexbox-contents": (BuildContext context) =>
                  AlignContentProps(),
              // units
              "units-used": (BuildContext context) => CSSUnitsIntro(),
            },
            theme: snapshot.data ? ThemeData.dark() : ThemeData.light()
          ),
    );
  }
}

class Bloc {
  final _theamController = StreamController<bool>();
  get changTheme => _theamController.sink.add;
  get darkTheamEnabeled => _theamController.stream;
}

final bloc = Bloc();
