import 'controller/onboarding_controller.dart';
import 'package:dhiwiseflutterfromfigma/core/app_export.dart';
import 'package:dhiwiseflutterfromfigma/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue100,
            body: Container(
                height: getVerticalSize(896.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(896.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgPeople,
                                                height: getVerticalSize(408.00),
                                                width: getHorizontalSize(
                                                    428.00)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(552.00),
                                            width: size.width,
                                            margin: getMargin(top: 10),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgRectangle3,
                                                          height:
                                                              getVerticalSize(
                                                                  552.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  428.00))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 112,
                                                              top: 53,
                                                              right: 112,
                                                              bottom: 53),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Text(
                                                                    "msg_already_have_an"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanMedium12),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_login_here"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRomanMedium12Teal400
                                                                            .copyWith(decoration: TextDecoration.underline)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(438.00),
                                            width: size.width,
                                            margin: getMargin(
                                                top: 111, bottom: 111),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgClouds,
                                                          height:
                                                              getVerticalSize(
                                                                  438.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  428.00))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              all: 62),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        242.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            31,
                                                                        right:
                                                                            30),
                                                                    child: Text(
                                                                        "msg_welcome_to_nous"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoRomanBold32)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            303.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                30),
                                                                        child: Text(
                                                                            "msg_meet_chat_and"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtRobotoRomanMedium24))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 64,
                                                                        right:
                                                                            31),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSettings,
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            71.00)))
                                                              ])))
                                                ]))),
                                    CustomButton(
                                        width: 388,
                                        text: "lbl_sign_up".tr.toUpperCase(),
                                        margin: getMargin(
                                            left: 20,
                                            top: 94,
                                            right: 20,
                                            bottom: 94),
                                        onTap: onTapSignup,
                                        alignment: Alignment.bottomCenter)
                                  ]))))
                ]))));
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
