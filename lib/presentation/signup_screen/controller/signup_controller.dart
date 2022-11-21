import 'package:dhiwiseflutterfromfigma/core/app_export.dart';
import 'package:dhiwiseflutterfromfigma/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController groupFiveController = TextEditingController();

  TextEditingController groupOneController = TextEditingController();

  TextEditingController groupFourController = TextEditingController();

  TextEditingController groupThreeController = TextEditingController();

  TextEditingController groupTwoController = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiveController.dispose();
    groupOneController.dispose();
    groupFourController.dispose();
    groupThreeController.dispose();
    groupTwoController.dispose();
  }
}
