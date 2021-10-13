import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/write_review_fill_screen/models/write_review_fill_screen_ui_model.dart';
import 'package:flutter/material.dart';

class WriteReviewFillController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController addreviewController = TextEditingController();

  WriteReviewFillScreenUiModel writeReviewFillScreenUiModelObj =
      WriteReviewFillScreenUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    addreviewController.dispose();
  }
}
