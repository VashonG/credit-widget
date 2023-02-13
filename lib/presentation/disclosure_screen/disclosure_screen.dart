import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vashon_s_application16/core/app_export.dart';
import 'package:vashon_s_application16/widgets/custom_button.dart';

class DisclosureScreen extends StatelessWidget {
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
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.gray900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(13.00))),
                          child: Container(
                              height: size.height,
                              width: size.width,
                              decoration: AppDecoration.fillGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder13),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 106,
                                                right: 106,
                                                bottom: 94),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          34.00),
                                                      width: getHorizontalSize(
                                                          270.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5.00)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          34.00),
                                                      width: getHorizontalSize(
                                                          270.00),
                                                      margin:
                                                          getMargin(top: 42),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5.00)))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          271.00),
                                                      margin:
                                                          getMargin(top: 18),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "By clicking “continue” you are agreeing to our ",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w800)),
                                                                TextSpan(
                                                                    text:
                                                                        "Terms of Service",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .lightBlue300,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w800)),
                                                                TextSpan(
                                                                    text: ", ",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w800)),
                                                                TextSpan(
                                                                    text:
                                                                        "E-Sign Consent",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .lightBlue300,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w800)),
                                                                TextSpan(
                                                                    text:
                                                                        ", & ",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w800)),
                                                                TextSpan(
                                                                    text:
                                                                        "TILA Policy",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .lightBlue300,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w800))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.center))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 17,
                                                top: 10,
                                                right: 17,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .fillIndigo900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          452.00),
                                                      margin:
                                                          getMargin(bottom: 21),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "IMPORTANT INFORMATION REGARDING PROCEDURES FOR \nOPENING A NEW ACCOUNT\n",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                15),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w600)),
                                                                TextSpan(
                                                                    text: "",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w600)),
                                                                TextSpan(
                                                                    text:
                                                                        "Federal law requires all financial institutions to obtain, verify, and record information that identifies each applicant so that we may help the government fight the funding of terrorism and money laundering activities.\n\nWhat this means for you: When opening an account, we will ask for private information including name, address, date of birth that will allow us to identify you. We may also ask for your ID and other identifying documents.",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w600))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.center))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(439.00),
                                            width: getHorizontalSize(387.00),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imageNotFound,
                                                      height: getVerticalSize(
                                                          330.00),
                                                      width: getHorizontalSize(
                                                          387.00)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 30),
                                                          child:
                                                              OutlineGradientButton(
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
                                                                  corners: Corners(topLeft: Radius.circular(24), topRight: Radius.circular(24), bottomLeft: Radius.circular(24), bottomRight: Radius.circular(24)),
                                                                  child: Container(
                                                                      width: getHorizontalSize(228.00),
                                                                      padding: getPadding(left: 7, top: 9, right: 7, bottom: 9),
                                                                      decoration: AppDecoration.outline.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24),
                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(
                                                                                padding: getPadding(top: 15, right: 15),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                  Padding(padding: getPadding(top: 8, bottom: 1), child: Text("HRTBT", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBlackItalic28.copyWith(letterSpacing: getHorizontalSize(0.56)))),
                                                                                  CustomImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(54.00), width: getHorizontalSize(44.00), margin: getMargin(left: 43))
                                                                                ]))),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(91.00),
                                                                            margin: getMargin(left: 25, top: 22),
                                                                            decoration: AppDecoration.txtOutlineGray90002,
                                                                            child: Text("5303 6084\n2402 3649", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtShareTechMonoRegular18.copyWith(letterSpacing: getHorizontalSize(0.36)))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(196.00),
                                                                            width: getHorizontalSize(198.00),
                                                                            margin: getMargin(top: 6),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(30.00), width: getHorizontalSize(49.00), alignment: Alignment.bottomRight, margin: getMargin(bottom: 15)),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(196.00),
                                                                                      width: getHorizontalSize(198.00),
                                                                                      child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(155.00), width: getHorizontalSize(125.00), radius: BorderRadius.circular(getHorizontalSize(17.00)), alignment: Alignment.bottomLeft),
                                                                                        Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(bottom: 61), decoration: AppDecoration.txtOutlineGray90002, child: Text("09/24", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtShareTechMonoRegular16.copyWith(letterSpacing: getHorizontalSize(0.32))))),
                                                                                        Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(101.00), margin: getMargin(top: 71, right: 39), child: Text("Password*", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular20))),
                                                                                        Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(59.00), margin: getMargin(right: 60), child: Text("Email*", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular20)))
                                                                                      ])))
                                                                            ]))
                                                                      ])))))
                                                ])))
                                  ])))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 171, right: 71, bottom: 17),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      OutlineGradientButton(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(1.00),
                              top: getVerticalSize(1.00),
                              right: getHorizontalSize(1.00),
                              bottom: getVerticalSize(1.00)),
                          strokeWidth: getHorizontalSize(1.00),
                          gradient: LinearGradient(
                              begin: Alignment(0.5, 0),
                              end: Alignment(0.5, 1),
                              colors: [
                                ColorConstant.whiteA700,
                                ColorConstant.deepPurpleA200Ba
                              ]),
                          corners: Corners(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: CustomButton(
                              width: 145,
                              text: "Continue",
                              variant: ButtonVariant.Outline,
                              shape: ButtonShape.RoundedBorder10,
                              padding: ButtonPadding.PaddingAll11,
                              fontStyle: ButtonFontStyle.RalewayExtraBold16,
                              onTap: () => onTapContinue(context)))
                    ]))));
  }

  onTapContinue(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.creditLimitScreen);
  }
}
