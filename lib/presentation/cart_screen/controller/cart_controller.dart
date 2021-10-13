import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/cart_screen/models/cart_screen_ui_model.dart';
import 'package:flutter/material.dart';

class CartController extends GetxController {
  TextEditingController entercuponcodController = TextEditingController();

  CartScreenUiModel cartScreenUiModelObj = CartScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entercuponcodController.dispose();
  }
}
