import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vashon_s_application16/core/app_export.dart';
import 'package:vashon_s_application16/widgets/custom_button.dart';

class CreditLimitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: size.height,
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: size.width,
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 27,
                                                    right: 24,
                                                    bottom: 27),
                                                decoration: AppDecoration
                                                    .fillGray900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder13),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  727.00),
                                                          margin: getMargin(
                                                              left: 12,
                                                              bottom: 447),
                                                          padding: getPadding(
                                                              left: 87,
                                                              top: 16,
                                                              right: 87,
                                                              bottom: 16),
                                                          decoration: AppDecoration
                                                              .fillIndigo900
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        251.00),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            8),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "Application for credit card\n\n",
                                                                              style: TextStyle(color: ColorConstant.purpleA100, fontSize: getFontSize(20), fontFamily: 'Inter', fontWeight: FontWeight.w600)),
                                                                          TextSpan(
                                                                              text: "",
                                                                              style: TextStyle(color: ColorConstant.purpleA100, fontSize: getFontSize(12), fontFamily: 'Inter', fontWeight: FontWeight.w600)),
                                                                          TextSpan(
                                                                              text: "Type your desired credit limit",
                                                                              style: TextStyle(color: ColorConstant.purpleA100, fontSize: getFontSize(15), fontFamily: 'Inter', fontWeight: FontWeight.w500))
                                                                        ]),
                                                                        textAlign: TextAlign.center))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: getVerticalSize(505.00),
                                                width:
                                                    getHorizontalSize(387.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector,
                                                          height:
                                                              getVerticalSize(
                                                                  330.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  387.00),
                                                          alignment: Alignment
                                                              .topCenter),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding: getPadding(
                                                                  right: 71,
                                                                  bottom: 192),
                                                              child: OutlineGradientButton(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          1.00),
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      right: getHorizontalSize(
                                                                          1.00),
                                                                      bottom: getVerticalSize(
                                                                          1.00)),
                                                                  strokeWidth:
                                                                      getHorizontalSize(
                                                                          1.00),
                                                                  gradient: LinearGradient(
                                                                      begin: Alignment(0.5, 0),
                                                                      end: Alignment(0.5, 1),
                                                                      colors: [
                                                                        ColorConstant
                                                                            .whiteA700,
                                                                        ColorConstant
                                                                            .deepPurpleA200Ba
                                                                      ]),
                                                                  corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                                                                  child: CustomButton(width: 145, text: "Continue", margin: getMargin(right: 71, bottom: 192), variant: ButtonVariant.Outline, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.RalewayExtraBold16, onTap: () => onTapContinue(context), alignment: Alignment.bottomRight))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 129,
                                                    right: 130,
                                                    bottom: 81),
                                                child: OutlineGradientButton(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            1.00),
                                                        top: getVerticalSize(
                                                            1.00),
                                                        right: getHorizontalSize(
                                                            1.00),
                                                        bottom: getVerticalSize(
                                                            1.00)),
                                                    strokeWidth:
                                                        getHorizontalSize(1.00),
                                                    gradient: LinearGradient(
                                                        begin: Alignment(0.91, -0.05),
                                                        end: Alignment(0, 1),
                                                        colors: [
                                                          ColorConstant
                                                              .blueGray70066,
                                                          ColorConstant
                                                              .black90066,
                                                          ColorConstant
                                                              .black90066
                                                        ]),
                                                    corners: Corners(
                                                        topLeft:
                                                            Radius.circular(24),
                                                        topRight:
                                                            Radius.circular(24),
                                                        bottomLeft:
                                                            Radius.circular(24),
                                                        bottomRight:
                                                            Radius.circular(24)),
                                                    child: Container(
                                                        padding: getPadding(left: 7, top: 9, right: 7, bottom: 9),
                                                        decoration: AppDecoration.outline.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24),
                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              25,
                                                                          top:
                                                                              15,
                                                                          right:
                                                                              15),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 13, bottom: 5),
                                                                            child: Text("HRTBT", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBlackItalic28.copyWith(letterSpacing: getHorizontalSize(0.56)))),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgChip,
                                                                            height: getVerticalSize(54.00),
                                                                            width: getHorizontalSize(44.00))
                                                                      ]))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      91.00),
                                                              margin: getMargin(
                                                                  left: 25,
                                                                  top: 22),
                                                              decoration:
                                                                  AppDecoration
                                                                      .txtOutlineGray90002,
                                                              child: Text(
                                                                  "5303 6084\n2402 3649",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtShareTechMonoRegular18
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.36)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 47,
                                                                      right:
                                                                          16),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgVector155x125,
                                                                        height: getVerticalSize(
                                                                            155.00),
                                                                        width: getHorizontalSize(
                                                                            125.00),
                                                                        radius:
                                                                            BorderRadius.circular(getHorizontalSize(17.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                73,
                                                                            bottom:
                                                                                15),
                                                                        child: Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerRight, child: Container(decoration: AppDecoration.txtOutlineGray90002, child: Text("09/24", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtShareTechMonoRegular16.copyWith(letterSpacing: getHorizontalSize(0.32))))),
                                                                              CustomImageView(imagePath: ImageConstant.imgMastercardGray90003, height: getVerticalSize(30.00), width: getHorizontalSize(49.00), alignment: Alignment.center, margin: getMargin(top: 16))
                                                                            ]))
                                                                  ]))
                                                        ])))))
                                      ]))))
                    ]))));
  }

  onTapContinue(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.nameScreen);
  }
}
