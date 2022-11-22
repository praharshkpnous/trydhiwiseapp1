import 'controller/signup_controller.dart';
import 'package:dhiwiseflutterfromfigma/core/app_export.dart';
import 'package:dhiwiseflutterfromfigma/core/utils/validation_functions.dart';
import 'package:dhiwiseflutterfromfigma/widgets/app_bar/appbar_image.dart';
import 'package:dhiwiseflutterfromfigma/widgets/app_bar/custom_app_bar.dart';
import 'package:dhiwiseflutterfromfigma/widgets/custom_button.dart';
import 'package:dhiwiseflutterfromfigma/widgets/custom_icon_button.dart';
import 'package:dhiwiseflutterfromfigma/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:dhiwiseflutterfromfigma/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class SignupScreen extends GetWidget<SignupController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue100,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    height: getVerticalSize(896.00),
                    width: size.width,
                    child: Stack(alignment: Alignment.centerLeft, children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                              imagePath: ImageConstant.imgBackgroundBlue100,
                              height: getVerticalSize(896.00),
                              width: getHorizontalSize(428.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Container(
                                            height: getVerticalSize(846.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 50),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 10,
                                                              right: 20),
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            70,
                                                                        right:
                                                                            70),
                                                                    child: Text(
                                                                        "lbl_or"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRomanBold16)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            70,
                                                                        top: 30,
                                                                        right:
                                                                            70),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomIconButton(
                                                                                    height: 60,
                                                                                    width: 60,
                                                                                    alignment: Alignment.centerLeft,
                                                                                    onTap: () {
                                                                                      onTapBtntf();
                                                                                    },
                                                                                    child: CommonImageView(svgPath: ImageConstant.imgGoogle)),
                                                                                Padding(padding: getPadding(left: 11, top: 13, right: 10), child: Text("lbl_google".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: 1.00)))
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(left: 30, bottom: 3),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomIconButton(height: 60, width: 60, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTwitter)),
                                                                                Padding(padding: getPadding(left: 11, top: 12, right: 11), child: Text("lbl_twitter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 30, bottom: 3),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomIconButton(height: 60, width: 60, alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgGroup91)),
                                                                                Padding(padding: getPadding(left: 7, top: 12, right: 7), child: Text("lbl_linkedin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: 1.00)))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        248.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            70,
                                                                        top: 60,
                                                                        right:
                                                                            70),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "msg_by_signing_up_y2".tr,
                                                                              style: TextStyle(color: ColorConstant.teal900, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.50)),
                                                                          TextSpan(
                                                                              text: " ",
                                                                              style: TextStyle(color: ColorConstant.teal400, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.50)),
                                                                          TextSpan(
                                                                              text: "msg_terms_of_servic".tr,
                                                                              style: TextStyle(color: ColorConstant.teal400, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.50, decoration: TextDecoration.underline)),
                                                                          TextSpan(
                                                                              text: "lbl_and".tr,
                                                                              style: TextStyle(color: ColorConstant.teal900, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.50)),
                                                                          TextSpan(
                                                                              text: "lbl_privacy_policy".tr,
                                                                              style: TextStyle(color: ColorConstant.teal400, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.50, decoration: TextDecoration.underline))
                                                                        ]),
                                                                        textAlign: TextAlign.center)),
                                                                CustomButton(
                                                                    width: 388,
                                                                    text: "lbl_sign_up"
                                                                        .tr
                                                                        .toUpperCase(),
                                                                    margin: getMargin(
                                                                        top:
                                                                            57),
                                                                    onTap:
                                                                        onTapSignup,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            70,
                                                                        top: 30,
                                                                        right:
                                                                            70),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Text(
                                                                              "msg_already_have_an".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRomanMedium12),
                                                                          Padding(
                                                                              padding: getPadding(left: 5),
                                                                              child: Text("lbl_login_here".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12Teal400.copyWith(decoration: TextDecoration.underline)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  258.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  181.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              bottom: 10),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgVector,
                                                                        height: getVerticalSize(
                                                                            258.00),
                                                                        width: getHorizontalSize(
                                                                            181.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                34,
                                                                            top:
                                                                                32,
                                                                            right:
                                                                                34,
                                                                            bottom:
                                                                                32),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSettings24x24,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  346.00),
                                                          margin: getMargin(
                                                              left: 22,
                                                              top: 88,
                                                              right: 22,
                                                              bottom: 88),
                                                          child: Text(
                                                              "msg_let_s_get_a_few"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanBold24))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 174,
                                                              right: 20,
                                                              bottom: 174),
                                                          decoration: AppDecoration
                                                              .outlineBlack90016
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder30),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CustomTextFormField(
                                                                          width:
                                                                              184,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .firstNameController,
                                                                          hintText: "lbl_first_name"
                                                                              .tr,
                                                                          validator:
                                                                              (value) {
                                                                            if (!isText(value)) {
                                                                              return "Please enter valid text";
                                                                            }
                                                                            return null;
                                                                          }),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              184,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .lastNameController,
                                                                          hintText: "lbl_last_name"
                                                                              .tr,
                                                                          validator:
                                                                              (value) {
                                                                            if (!isText(value)) {
                                                                              return "Please enter valid text";
                                                                            }
                                                                            return null;
                                                                          })
                                                                    ]),
                                                                CustomTextFormField(
                                                                    width: 388,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .emailController,
                                                                    hintText:
                                                                        "lbl_email"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            30),
                                                                    validator:
                                                                        (value) {
                                                                      if (value ==
                                                                              null ||
                                                                          (!isValidEmail(
                                                                              value,
                                                                              isRequired: true))) {
                                                                        return "Please enter valid email";
                                                                      }
                                                                      return null;
                                                                    }),
                                                                CustomTextFormField(
                                                                    width: 388,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .passwordController,
                                                                    hintText:
                                                                        "lbl_password"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            30),
                                                                    validator:
                                                                        (value) {
                                                                      if (value ==
                                                                              null ||
                                                                          (!isValidPassword(
                                                                              value,
                                                                              isRequired: true))) {
                                                                        return "Please enter valid password";
                                                                      }
                                                                      return null;
                                                                    },
                                                                    isObscureText:
                                                                        true),
                                                                CustomTextFormField(
                                                                    width: 388,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .confirmPasswordOneController,
                                                                    hintText:
                                                                        "msg_confirm_passwor"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            30),
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    validator:
                                                                        (value) {
                                                                      if (value ==
                                                                              null ||
                                                                          (!isValidPassword(
                                                                              value,
                                                                              isRequired: true))) {
                                                                        return "Please enter valid password";
                                                                      }
                                                                      return null;
                                                                    },
                                                                    isObscureText:
                                                                        true)
                                                              ])))
                                                ])))),
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 51,
                                    leading: AppbarImage(
                                        height: getVerticalSize(3.00),
                                        width: getHorizontalSize(29.00),
                                        svgPath: ImageConstant.imgArrow1,
                                        margin: getMargin(
                                            left: 22, top: 14, bottom: 11)),
                                    title: Padding(
                                        padding: getPadding(left: 16),
                                        child: Text("lbl_sign_up2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRomanBold24)))
                              ]))
                    ])))));
  }

  onTapBtntf() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
