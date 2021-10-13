import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/lailyfa_febrina_card_screen/models/lailyfa_febrina_card_screen_ui_model.dart';
import 'package:flutter/material.dart';

class LailyfaFebrinaCardController extends GetxController {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController tfController2 = TextEditingController();

  TextEditingController lailyfafebrinaController = TextEditingController();

  LailyfaFebrinaCardScreenUiModel lailyfaFebrinaCardScreenUiModelObj =
      LailyfaFebrinaCardScreenUiModel();

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
    lailyfafebrinaController.dispose();
  }
}
