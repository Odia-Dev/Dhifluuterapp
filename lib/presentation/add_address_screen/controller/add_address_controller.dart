import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/add_address_screen/models/add_address_screen_ui_model.dart';
import 'package:flutter/material.dart';

class AddAddressController extends GetxController with StateMixin<dynamic> {
  TextEditingController enterthecountController = TextEditingController();

  TextEditingController enterthefirstController = TextEditingController();

  TextEditingController enterthelastController = TextEditingController();

  TextEditingController enterthestreeController = TextEditingController();

  TextEditingController enterthestree2Controller = TextEditingController();

  TextEditingController enterthecityController = TextEditingController();

  TextEditingController enterthestateController = TextEditingController();

  TextEditingController enterthezipcController = TextEditingController();

  TextEditingController enterthephoneController = TextEditingController();

  AddAddressScreenUiModel addAddressScreenUiModelObj =
      AddAddressScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterthecountController.dispose();
    enterthefirstController.dispose();
    enterthelastController.dispose();
    enterthestreeController.dispose();
    enterthestree2Controller.dispose();
    enterthecityController.dispose();
    enterthestateController.dispose();
    enterthezipcController.dispose();
    enterthephoneController.dispose();
  }
}
