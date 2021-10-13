import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/search_result_screen/models/search_result_screen_ui_model.dart';
import 'package:flutter/material.dart';

class SearchResultController extends GetxController {
  TextEditingController nikeairmaxController = TextEditingController();

  SearchResultScreenUiModel searchResultScreenUiModelObj =
      SearchResultScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nikeairmaxController.dispose();
  }
}
