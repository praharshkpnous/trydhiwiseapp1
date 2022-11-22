import 'controller/homepage_controller.dart';
import 'package:dhiwiseflutterfromfigma/core/app_export.dart';
import 'package:dhiwiseflutterfromfigma/widgets/app_bar/appbar_image.dart';
import 'package:dhiwiseflutterfromfigma/widgets/app_bar/appbar_subtitle.dart';
import 'package:dhiwiseflutterfromfigma/widgets/app_bar/custom_app_bar.dart';
import 'package:dhiwiseflutterfromfigma/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends GetWidget<HomepageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            62.00,
          ),
          leadingWidth: 82,
          leading: Padding(
            padding: getPadding(
              left: 20,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  31.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgEllipse4,
                height: getSize(
                  62.00,
                ),
                width: getSize(
                  62.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 20,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppbarSubtitle(
                  text: "lbl_rahul_singh".tr,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 2,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_ux_designer".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanRegular14,
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgRefresh,
              margin: getMargin(
                left: 20,
                top: 20,
                bottom: 18,
              ),
            ),
            AppbarSubtitle(
              text: "lbl_logout".tr,
              margin: getMargin(
                left: 10,
                top: 22,
                right: 20,
                bottom: 21,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 20,
              top: 20,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    388.00,
                  ),
                  margin: getMargin(
                    right: 10,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray200,
                  ),
                ),
                CustomSearchView(
                  width: 388,
                  focusNode: FocusNode(),
                  controller: controller.groupNinetyFourController,
                  hintText: "lbl_search".tr,
                  margin: getMargin(
                    top: 29,
                    right: 10,
                  ),
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        15.00,
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {
                        controller.groupNinetyFourController.clear;
                      },
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      24.00,
                    ),
                    minHeight: getVerticalSize(
                      24.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 30,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_stories".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold16,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getVerticalSize(
                          186.00,
                        ),
                        width: getHorizontalSize(
                          143.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgImg1,
                                  height: getVerticalSize(
                                    186.00,
                                  ),
                                  width: getHorizontalSize(
                                    143.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: getMargin(
                                  all: 10,
                                ),
                                padding: getPadding(
                                  left: 14,
                                  top: 3,
                                  right: 14,
                                  bottom: 3,
                                ),
                                decoration:
                                    AppDecoration.txtFillRedA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder11,
                                ),
                                child: Text(
                                  "lbl_live".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanMedium14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 20,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImg2,
                            height: getVerticalSize(
                              186.00,
                            ),
                            width: getHorizontalSize(
                              143.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          186.00,
                        ),
                        width: getHorizontalSize(
                          143.00,
                        ),
                        margin: getMargin(
                          left: 20,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgImg3,
                                  height: getVerticalSize(
                                    186.00,
                                  ),
                                  width: getHorizontalSize(
                                    143.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: getMargin(
                                  all: 10,
                                ),
                                padding: getPadding(
                                  left: 14,
                                  top: 3,
                                  right: 14,
                                  bottom: 3,
                                ),
                                decoration:
                                    AppDecoration.txtFillRedA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder11,
                                ),
                                child: Text(
                                  "lbl_live".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanMedium14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                      right: 6,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_priyanka_s".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanRegular14Teal900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark,
                                height: getSize(
                                  17.00,
                                ),
                                width: getSize(
                                  17.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_nishant_regmi".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanRegular14Teal900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark,
                                height: getSize(
                                  17.00,
                                ),
                                width: getSize(
                                  17.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 49,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_anmol_g".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanRegular14Teal900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark,
                                height: getSize(
                                  17.00,
                                ),
                                width: getSize(
                                  17.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 30,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_trending_in_nou".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanBold16,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 205,
                          top: 2,
                          bottom: 1,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "lbl_more".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold14,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 8,
                                bottom: 5,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrow2,
                                height: getVerticalSize(
                                  3.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    239.00,
                  ),
                  width: getHorizontalSize(
                    388.00,
                  ),
                  margin: getMargin(
                    top: 30,
                    right: 10,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            219.00,
                          ),
                          width: getHorizontalSize(
                            332.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 10,
                            bottom: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue50,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            right: 15,
                          ),
                          decoration: AppDecoration.fillBlue100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 20,
                                  right: 20,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage,
                                    height: getVerticalSize(
                                      120.00,
                                    ),
                                    width: getHorizontalSize(
                                      333.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 10,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              19.50,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse439x39,
                                            height: getSize(
                                              39.00,
                                            ),
                                            width: getSize(
                                              39.00,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 6,
                                            bottom: 5,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_bhaskar".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanBold14,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  right: 7,
                                                ),
                                                child: Text(
                                                  "lbl_2_min_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanRegular10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgCar,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          88.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  331.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 8,
                                  right: 20,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "msg_hello_nouseans".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRobotoRomanRegular14Teal900,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 30,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_discover".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanBold16,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 265,
                          top: 2,
                          bottom: 1,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "lbl_more".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold14,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 8,
                                bottom: 5,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrow2,
                                height: getVerticalSize(
                                  3.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    239.00,
                  ),
                  width: getHorizontalSize(
                    388.00,
                  ),
                  margin: getMargin(
                    top: 30,
                    right: 10,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            219.00,
                          ),
                          width: getHorizontalSize(
                            332.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 10,
                            bottom: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue50,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            right: 15,
                          ),
                          decoration: AppDecoration.fillBlue100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 20,
                                  right: 20,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage120x333,
                                    height: getVerticalSize(
                                      120.00,
                                    ),
                                    width: getHorizontalSize(
                                      333.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 10,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              19.50,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse439x39,
                                            height: getSize(
                                              39.00,
                                            ),
                                            width: getSize(
                                              39.00,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 6,
                                            bottom: 5,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_bhaskar".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanBold14,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  right: 7,
                                                ),
                                                child: Text(
                                                  "lbl_2_min_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanRegular10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgCar,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          88.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  331.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 8,
                                  right: 20,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "msg_hello_nouseans".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRobotoRomanRegular14Teal900,
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
