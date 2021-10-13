import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/login_screen/models/login_screen_ui_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController youremailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  LoginScreenUiModel loginScreenUiModelObj = LoginScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    youremailController.dispose();
    passwordController.dispose();
  }
}
