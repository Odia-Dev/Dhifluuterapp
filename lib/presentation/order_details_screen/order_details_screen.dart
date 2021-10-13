import '../order_details_screen/widgets/order_details_item_widget.dart';
import 'controller/order_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class OrderDetailsScreen extends GetView<OrderDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getSize(
                24.18,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getSize(
                  38,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_system_icon_24px_left_2,
                        height: getSize(
                          24.18,
                        ),
                        width: getSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            12,
                          ),
                        ),
                        child: Text(
                          controller
                              .orderDetailsScreenUiModelObj.lblOrderDetails!,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    43,
                  ),
                  bottom: getSize(
                    50,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          14,
                        ),
                        right: getSize(
                          14,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            width: getSize(
                              347,
                            ),
                            margin: EdgeInsets.only(
                              right: getSize(
                                5,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getSize(
                                          14,
                                        ),
                                        right: getSize(
                                          13,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_pacing,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getSize(
                                          12,
                                        ),
                                      ),
                                      child: Text(
                                        controller.orderDetailsScreenUiModelObj
                                            .lblPacking!,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getSize(
                                          17,
                                        ),
                                        right: getSize(
                                          16,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_pacing,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getSize(
                                          12,
                                        ),
                                      ),
                                      child: Text(
                                        controller.orderDetailsScreenUiModelObj
                                            .lblShipping!,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getSize(
                                          13,
                                        ),
                                        right: getSize(
                                          12,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_pacing,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getSize(
                                          12,
                                        ),
                                      ),
                                      child: Text(
                                        controller.orderDetailsScreenUiModelObj
                                            .lblArriving!,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getSize(
                                          13,
                                        ),
                                        right: getSize(
                                          16,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_success,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getSize(
                                          12,
                                        ),
                                      ),
                                      child: Text(
                                        controller.orderDetailsScreenUiModelObj
                                            .lblSuccess!,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              96,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                26,
                              ),
                              top: getSize(
                                12,
                              ),
                              right: getSize(
                                225,
                              ),
                              bottom: getSize(
                                45,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.light_blue_A200,
                            ),
                          ),
                          Container(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              96,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                122,
                              ),
                              top: getSize(
                                12,
                              ),
                              right: getSize(
                                129,
                              ),
                              bottom: getSize(
                                45,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.light_blue_A200,
                            ),
                          ),
                          Container(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              96,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                218,
                              ),
                              top: getSize(
                                12,
                              ),
                              right: getSize(
                                33,
                              ),
                              bottom: getSize(
                                45,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue_50,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          299,
                        ),
                      ),
                      child: Text(
                        controller.orderDetailsScreenUiModelObj.lblProduct!,
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
                          16,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return OrderDetailsItemWidget();
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          234,
                        ),
                      ),
                      child: Text(
                        controller
                            .orderDetailsScreenUiModelObj.msgShippingDetail!,
                        style: AppStyle.textStylePoppinsbold14_3.copyWith(
                          fontSize: getSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          12,
                        ),
                        right: getSize(
                          16,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getSize(
                              316,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                16,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lblDateShipping!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .msgJanuary16202!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
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
                                12,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lblShipping1!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lblPosReggular!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
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
                                12,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lblNoResi!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lbl000192848573!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
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
                                12,
                              ),
                              right: getSize(
                                16,
                              ),
                              bottom: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lblAddress!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .msg2727NewOwerr!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          46,
                        ),
                        right: getSize(
                          233,
                        ),
                      ),
                      child: Text(
                        controller
                            .orderDetailsScreenUiModelObj.lblPaymentDetails!,
                        style: AppStyle.textStylePoppinsbold14_3.copyWith(
                          fontSize: getSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          15,
                        ),
                        top: getSize(
                          12,
                        ),
                        right: getSize(
                          17,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getSize(
                              315,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                16,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lblItems3!,
                                  style: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lbl59886!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
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
                              315,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                12,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lblShipping2!,
                                  style: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lbl4000!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
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
                              315,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                12,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lblImportCharges!,
                                  style: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lbl12800!,
                                  style: AppStyle.textStylePoppinsregular12_1
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              311,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                12,
                              ),
                              right: getSize(
                                16,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue_50,
                            ),
                          ),
                          Container(
                            width: getSize(
                              315,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                11,
                              ),
                              right: getSize(
                                16,
                              ),
                              bottom: getSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  controller.orderDetailsScreenUiModelObj
                                      .lblTotalPrice!,
                                  style: AppStyle.textStylePoppinsbold12_2
                                      .copyWith(
                                    fontSize: getSize(
                                      12,
                                    ),
                                  ),
                                ),
                                Text(
                                  controller
                                      .orderDetailsScreenUiModelObj.lbl76686!,
                                  style:
                                      AppStyle.textStylePoppinsbold12.copyWith(
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
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          29,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        57,
                      ),
                      width: getSize(
                        343,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold14,
                      child: Text(
                        "lbl_notify_me".tr,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
