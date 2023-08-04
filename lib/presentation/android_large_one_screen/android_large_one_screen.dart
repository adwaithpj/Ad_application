import 'controller/android_large_one_controller.dart';
import 'package:adwaith_s_application1/core/app_export.dart';
import 'package:adwaith_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:adwaith_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AndroidLargeOneScreen extends GetWidget<AndroidLargeOneController> {
  const AndroidLargeOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            52,
          ),
          leadingWidth: 48,
          leading: CustomImageView(
            svgPath: ImageConstant.imgMore,
            height: getSize(
              38,
            ),
            width: getSize(
              38,
            ),
            margin: getMargin(
              left: 10,
              top: 7,
              bottom: 7,
            ),
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 26,
                  right: 23,
                ),
                child: Text(
                  "msg_playing_from_playlist".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelMedium,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "msg_best_of_the_year".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: getPadding(
                left: 24,
                right: 24,
              ),
              child: SizedBox(
                height: getVerticalSize(
                  51,
                ),
                child: VerticalDivider(
                  width: getHorizontalSize(
                    6,
                  ),
                  thickness: getVerticalSize(
                    6,
                  ),
                  color: appTheme.whiteA700,
                  indent: getHorizontalSize(
                    17,
                  ),
                  endIndent: getHorizontalSize(
                    13,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: getPadding(
            top: 52,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0.21,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                appTheme.deepOrange20001,
                appTheme.black900Ce,
              ],
            ),
          ),
          child: SingleChildScrollView(
            padding: getPadding(
              top: 56,
            ),
            child: Padding(
              padding: getPadding(
                left: 23,
                right: 24,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAlbumart1,
                    height: getSize(
                      312,
                    ),
                    width: getSize(
                      312,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        10,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 70,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_my_rules".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleLarge,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_afsana_adira".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge,
                              ),
                            ),
                          ],
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgFavorite,
                          height: getVerticalSize(
                            18,
                          ),
                          width: getHorizontalSize(
                            21,
                          ),
                          margin: getMargin(
                            top: 17,
                            bottom: 5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      3,
                    ),
                    width: getHorizontalSize(
                      312,
                    ),
                    margin: getMargin(
                      top: 24,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: getHorizontalSize(
                              312,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                2,
                              ),
                              thickness: getVerticalSize(
                                2,
                              ),
                              color: appTheme.gray400,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: getHorizontalSize(
                              147,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                2,
                              ),
                              thickness: getVerticalSize(
                                2,
                              ),
                              color: appTheme.whiteA700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_1_15".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.labelMedium,
                        ),
                        Text(
                          "lbl_3_29".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      60,
                    ),
                    width: getHorizontalSize(
                      310,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 21,
                              bottom: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgAirplane,
                                  height: getVerticalSize(
                                    17,
                                  ),
                                  width: getHorizontalSize(
                                    16,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 5,
                                  ),
                                ),
                                Spacer(
                                  flex: 29,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVector,
                                  height: getSize(
                                    23,
                                  ),
                                  width: getSize(
                                    23,
                                  ),
                                ),
                                Spacer(
                                  flex: 70,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVectorWhiteA700,
                                  height: getSize(
                                    23,
                                  ),
                                  width: getSize(
                                    23,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgMinimize,
                                  height: getVerticalSize(
                                    20,
                                  ),
                                  width: getHorizontalSize(
                                    18,
                                  ),
                                  margin: getMargin(
                                    left: 49,
                                    top: 2,
                                    bottom: 1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVectorWhiteA70060x60,
                          height: getSize(
                            60,
                          ),
                          width: getSize(
                            60,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                  CustomTextFormField(
                    controller: controller.contenttypeController,
                    margin: getMargin(
                      top: 39,
                    ),
                    contentPadding: getPadding(
                      left: 16,
                      top: 19,
                      right: 16,
                      bottom: 19,
                    ),
                    textStyle: CustomTextStyles.labelLargeBold,
                    hintText: "lbl_lyrics".tr,
                    hintStyle: CustomTextStyles.labelLargeBold,
                    maxLines: 8,
                    filled: true,
                    fillColor: appTheme.deepOrange200,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
