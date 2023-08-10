import 'package:adwaith_s_application1/core/app_export.dart';
import 'package:adwaith_s_application1/presentation/android_large_one_screen/models/android_large_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AndroidLargeOneScreen.
///
/// This class manages the state of the AndroidLargeOneScreen, including the
/// current androidLargeOneModelObj
class AndroidLargeOneController extends GetxController {
  TextEditingController contenttypeController = TextEditingController();

  Rx<AndroidLargeOneModel> androidLargeOneModelObj = AndroidLargeOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    contenttypeController.dispose();
  }
}
