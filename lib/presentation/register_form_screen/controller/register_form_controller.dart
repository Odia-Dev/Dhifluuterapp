import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/register_form_screen/models/register_form_screen_ui_model.dart';
import 'package:flutter/material.dart';

class RegisterFormController extends GetxController {
  TextEditingController fullnameController = TextEditingController();

  TextEditingController youremailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordagainController = TextEditingController();

  RegisterFormScreenUiModel registerFormScreenUiModelObj =
      RegisterFormScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullnameController.dispose();
    youremailController.dispose();
    passwordController.dispose();
    passwordagainController.dispose();
  }
}
