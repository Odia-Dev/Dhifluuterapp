import '../controller/ship_to_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class ShipToItemWidget extends GetView<ShipToItemController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
          22,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getSize(
            5,
          ),
        ),
        border: Border.all(
          color: ColorConstant.light_blue_A200,
          width: getSize(
            1,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                24,
              ),
              right: getSize(
                244,
              ),
            ),
            child: Text(
              controller.shipToItemWidgetUiModelObj.lblPriscekila!,
              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                fontSize: getSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                16,
              ),
              right: getSize(
                24,
              ),
            ),
            child: Text(
              controller.shipToItemWidgetUiModelObj.msg3711SpringHil!,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getSize(
                  12,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                16,
              ),
              right: getSize(
                216,
              ),
            ),
            child: Text(
              controller.shipToItemWidgetUiModelObj.lbl991234567890!,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getSize(
                  12,
                ),
              ),
            ),
          ),
          Container(
            width: getSize(
              115,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                16,
              ),
              right: getSize(
                24,
              ),
              bottom: getSize(
                24,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    controller.shipToItemWidgetUiModelObj.lblEdit!,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold14_4.copyWith(
                      fontSize: getSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getSize(
                        32,
                      ),
                    ),
                    child: Text(
                      controller.shipToItemWidgetUiModelObj.lblDelete!,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsbold14_8.copyWith(
                        fontSize: getSize(
                          14,
                        ),
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
