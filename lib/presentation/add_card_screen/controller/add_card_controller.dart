import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/add_card_screen/models/add_card_screen_ui_model.dart';
import 'package:flutter/material.dart';

class AddCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController entercardnumbController = TextEditingController();

  TextEditingController expirationdateController = TextEditingController();

  TextEditingController securitycodeController = TextEditingController();

  TextEditingController entercardnumbController1 = TextEditingController();

  AddCardScreenUiModel addCardScreenUiModelObj = AddCardScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entercardnumbController.dispose();
    expirationdateController.dispose();
    securitycodeController.dispose();
    entercardnumbController1.dispose();
  }
}
