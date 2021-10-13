import '../controller/explore1_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class Explore1ItemWidget extends GetView<Explore1ItemController> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          ImageConstant.img_product_icon_1,
          height: getSize(
            70,
          ),
          width: getSize(
            70,
          ),
          fit: BoxFit.cover,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: getSize(
              8,
            ),
          ),
          child: Text(
            controller.explore1ItemWidgetUiModelObj.lblDress!,
            style: AppStyle.textStylePoppinsregular10.copyWith(
              fontSize: getSize(
                10,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
