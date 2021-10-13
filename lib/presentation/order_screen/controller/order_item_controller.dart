import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutterapp/presentation/order_screen/models/order_item_widget_ui_model.dart';
import 'package:flutter/material.dart';

class OrderItemController extends GetxController with StateMixin<dynamic> {
  TextEditingController orderatecomController = TextEditingController();

  OrderItemWidgetUiModel orderItemWidgetUiModelObj = OrderItemWidgetUiModel();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    orderatecomController.dispose();
  }
}
