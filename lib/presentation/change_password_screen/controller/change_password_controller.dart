import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/change_password_screen/models/change_password_screen_ui_model.dart';
import 'package:flutter/material.dart';

class ChangePasswordController extends GetxController {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController tfController2 = TextEditingController();

  ChangePasswordScreenUiModel changePasswordScreenUiModelObj =
      ChangePasswordScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
    tfController1.dispose();
    tfController2.dispose();
  }
}
