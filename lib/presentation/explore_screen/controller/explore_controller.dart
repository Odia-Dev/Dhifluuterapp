import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/explore_screen/models/explore_screen_ui_model.dart';
import 'package:flutter/material.dart';

class ExploreController extends GetxController {
  TextEditingController searchproductController = TextEditingController();

  ExploreScreenUiModel exploreScreenUiModelObj = ExploreScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchproductController.dispose();
  }
}
