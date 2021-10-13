import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/search_result1_screen/models/search_result1_screen_ui_model.dart';
import 'package:flutter/material.dart';

class SearchResult1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchproductController = TextEditingController();

  SearchResult1ScreenUiModel searchResult1ScreenUiModelObj =
      SearchResult1ScreenUiModel();

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
