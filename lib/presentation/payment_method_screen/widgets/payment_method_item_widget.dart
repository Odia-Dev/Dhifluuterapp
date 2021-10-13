import '../controller/payment_method_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class PaymentMethodItemWidget extends GetView<PaymentMethodItemController> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapGroup294();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.blue_50),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(179),
                      margin: EdgeInsets.all(getSize(16)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_credit_card,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Text(
                                        controller
                                            .paymentMethodItemWidgetUiModelObj
                                            .msgCreditCardOr!,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold12_2
                                            .copyWith(fontSize: getSize(12)))))
                          ]))
                ])));
  }

  onTapGroup294() {
    Get.toNamed(AppRoutes.chooseCreditOrDebitCardScreen);
  }
}
