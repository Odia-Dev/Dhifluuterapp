import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/offer1_screen/models/offer1_screen_ui_model.dart';
import 'package:flutter/material.dart';

class Offer1Controller extends GetxController {
  TextEditingController usemegslcupController = TextEditingController();

  Offer1ScreenUiModel offer1ScreenUiModelObj = Offer1ScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usemegslcupController.dispose();
  }
}
