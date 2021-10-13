import '../controller/order_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class OrderItemWidget extends GetView<OrderItemController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
          10,
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
          color: ColorConstant.blue_50,
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
                16,
              ),
              top: getSize(
                6,
              ),
              right: getSize(
                233,
              ),
            ),
            child: Text(
              controller.orderItemWidgetUiModelObj.lblSdg1345kjd!,
              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                fontSize: getSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getSize(
                12,
              ),
            ),
            child: SizedBox(
              width: getSize(
                344,
              ),
              child: TextFormField(
                controller: controller.orderatecomController,
                decoration: InputDecoration(
                  hintText: "msg_order_at_e_com".tr,
                  hintStyle: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getSize(
                      12.0,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: ColorConstant.indigo_900,
                  ),
                ),
                style: TextStyle(
                  fontSize: getSize(
                    12.0,
                  ),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          Container(
            width: getSize(
              316.5,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                16,
              ),
              top: getSize(
                13,
              ),
              right: getSize(
                16,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  controller.orderItemWidgetUiModelObj.lblOrderStatus!,
                  style: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getSize(
                      12,
                    ),
                  ),
                ),
                Text(
                  controller.orderItemWidgetUiModelObj.lblShipping!,
                  style: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getSize(
                      12,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getSize(
              316,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                16,
              ),
              top: getSize(
                7,
              ),
              right: getSize(
                17,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  controller.orderItemWidgetUiModelObj.lblItems!,
                  style: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getSize(
                      12,
                    ),
                  ),
                ),
                Text(
                  controller.orderItemWidgetUiModelObj.msg1ItemsPurchas!,
                  style: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getSize(
                      12,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getSize(
              316,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                16,
              ),
              top: getSize(
                7,
              ),
              right: getSize(
                17,
              ),
              bottom: getSize(
                5,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  controller.orderItemWidgetUiModelObj.lblPrice!,
                  style: AppStyle.textStylePoppinsregular12_1.copyWith(
                    fontSize: getSize(
                      12,
                    ),
                  ),
                ),
                Text(
                  controller.orderItemWidgetUiModelObj.lbl29943!,
                  style: AppStyle.textStylePoppinsbold12.copyWith(
                    fontSize: getSize(
                      12,
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
