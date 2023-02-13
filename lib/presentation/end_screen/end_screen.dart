import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vashon_s_application16/core/app_export.dart';
import 'package:vashon_s_application16/widgets/custom_button.dart';

class EndScreen extends StatelessWidget {
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
                              bottom: 27,
                            ),
                            decoration: AppDecoration.fillGray900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder13,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    427.00,
                                  ),
                                  padding: getPadding(
                                    left: 87,
                                    top: 16,
                                    right: 87,
                                    bottom: 16,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigo900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          251.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "Application for credit card\n\n\nVerify your identity",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtInterSemiBold12PurpleA100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    204.00,
                                  ),
                                  margin: getMargin(
                                    top: 47,
                                    right: 15,
                                    bottom: 169,
                                  ),
                                  padding: getPadding(
                                    left: 26,
                                    top: 13,
                                    right: 26,
                                    bottom: 13,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          149.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 40,
                                        ),
                                        child: Text(
                                          "Last step!\n\nPlease check your email for a QR code and scan it to complete the ID verification!",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtInterMedium16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              614.00,
                            ),
                            width: getHorizontalSize(
                              240.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector505x240,
                                  height: getVerticalSize(
                                    505.00,
                                  ),
                                  width: getHorizontalSize(
                                    240.00,
                                  ),
                                  alignment: Alignment.bottomCenter,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: OutlineGradientButton(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        1.00,
                                      ),
                                      top: getVerticalSize(
                                        1.00,
                                      ),
                                      right: getHorizontalSize(
                                        1.00,
                                      ),
                                      bottom: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                    strokeWidth: getHorizontalSize(
                                      1.00,
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment(
                                        0.91,
                                        -0.05,
                                      ),
                                      end: Alignment(
                                        0,
                                        1,
                                      ),
                                      colors: [
                                        ColorConstant.blueGray70066,
                                        ColorConstant.black90066,
                                        ColorConstant.black90066,
                                      ],
                                    ),
                                    corners: Corners(
                                      topLeft: Radius.circular(
                                        24,
                                      ),
                                      topRight: Radius.circular(
                                        24,
                                      ),
                                      bottomLeft: Radius.circular(
                                        24,
                                      ),
                                      bottomRight: Radius.circular(
                                        24,
                                      ),
                                    ),
                                    child: Container(
                                      padding: getPadding(
                                        top: 9,
                                        bottom: 9,
                                      ),
                                      decoration:
                                          AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder24,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 15,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 12,
                                                      bottom: 6,
                                                    ),
                                                    child: Text(
                                                      "HRTBT",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyBlackItalic28
                                                          .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                          0.56,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgChip,
                                                    height: getVerticalSize(
                                                      54.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      44.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 43,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              91.00,
                                            ),
                                            margin: getMargin(
                                              left: 14,
                                              top: 22,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineGray90002,
                                            child: Text(
                                              "5303 6084\n2402 3649",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtShareTechMonoRegular18
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.36,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 47,
                                            ),
                                            child: Row(
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector1,
                                                  height: getVerticalSize(
                                                    155.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    114.00,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 23,
                                                    top: 73,
                                                    bottom: 15,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          decoration: AppDecoration
                                                              .txtOutlineGray90002,
                                                          child: Text(
                                                            "09/24",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtShareTechMonoRegular16
                                                                .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                0.32,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgMastercard,
                                                        height: getVerticalSize(
                                                          30.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          49.00,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                        margin: getMargin(
                                                          top: 16,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              bottom: 17,
                            ),
                            child: OutlineGradientButton(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                1.00,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0.5,
                                  0,
                                ),
                                end: Alignment(
                                  0.5,
                                  1,
                                ),
                                colors: [
                                  ColorConstant.whiteA700,
                                  ColorConstant.deepPurpleA200Ba,
                                ],
                              ),
                              corners: Corners(
                                topLeft: Radius.circular(
                                  10,
                                ),
                                topRight: Radius.circular(
                                  10,
                                ),
                                bottomLeft: Radius.circular(
                                  10,
                                ),
                                bottomRight: Radius.circular(
                                  10,
                                ),
                              ),
                              child: CustomButton(
                                width: 145,
                                text: "Finish!",
                                margin: getMargin(
                                  bottom: 17,
                                ),
                                variant: ButtonVariant.Outline,
                                shape: ButtonShape.RoundedBorder10,
                                padding: ButtonPadding.PaddingAll11,
                                fontStyle: ButtonFontStyle.RalewayExtraBold16,
                                alignment: Alignment.bottomCenter,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
