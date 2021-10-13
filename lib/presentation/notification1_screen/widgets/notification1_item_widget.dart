import '../controller/notification1_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class Notification1ItemWidget extends GetView<Notification1ItemController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        380,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            ImageConstant.img_system_icon_24px_transaction,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  controller
                      .notification1ItemWidgetUiModelObj.msgTransactionNik!,
                  style: AppStyle.textStylePoppinsbold14_3.copyWith(
                    fontSize: getSize(
                      14,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getSize(
                      8,
                    ),
                  ),
                  child: Text(
                    controller
                        .notification1ItemWidgetUiModelObj.msgCulpaCillumCo!,
                    style: AppStyle.textStylePoppinsregular12.copyWith(
                      fontSize: getSize(
                        12,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getSize(
                      8,
                    ),
                  ),
                  child: Text(
                    controller
                        .notification1ItemWidgetUiModelObj.msgApril302014!,
                    style: AppStyle.textStylePoppinsregular10_1.copyWith(
                      fontSize: getSize(
                        10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
