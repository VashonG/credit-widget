import 'package:flutter/material.dart';
import 'package:vashon_s_application16/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: getHorizontalSize(width ?? 0),
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          getHorizontalSize(width ?? 0),
          getVerticalSize(height ?? 0),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.Outline:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.Outline:
        return ColorConstant.blueGray40068;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RalewayExtraBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w800,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray60001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.Outline:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.Outline:
        return LinearGradient(
          begin: Alignment(
            1,
            0.5,
          ),
          end: Alignment(
            0,
            0.5,
          ),
          colors: [
            ColorConstant.lightBlue300,
            ColorConstant.lightBlueA700,
          ],
        );
      default:
        return null;
        ;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.Outline:
        return [
          BoxShadow(
            color: ColorConstant.blueGray40068,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              4,
              4,
            ),
          )
        ];
      default:
        return null;
        ;
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder5,
  RoundedBorder10,
}

enum ButtonPadding {
  PaddingAll6,
  PaddingAll11,
}

enum ButtonVariant {
  FillWhiteA700,
  Outline,
}

enum ButtonFontStyle {
  InterRegular16,
  RalewayExtraBold16,
}
