import 'package:dhiwiseflutterfromfigma/core/app_export.dart';
import 'package:dhiwiseflutterfromfigma/presentation/homepage_screen/models/homepage_model.dart';
import 'package:flutter/material.dart';

class HomepageController extends GetxController {
  TextEditingController groupNineController = TextEditingController();

  Rx<HomepageModel> homepageModelObj = HomepageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupNineController.dispose();
  }
}
