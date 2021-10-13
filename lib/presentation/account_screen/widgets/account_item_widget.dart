import '../controller/account_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class AccountItemWidget extends GetView<AccountItemController> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapGroup324();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.white_A700),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(88),
                      margin: EdgeInsets.all(getSize(16)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_user_1,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Text(
                                        controller.accountItemWidgetUiModelObj
                                            .lblProfile!,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold12_2
                                            .copyWith(fontSize: getSize(12)))))
                          ]))
                ])));
  }

  onTapGroup324() {
    Get.toNamed(AppRoutes.addPaymentScreen);
    Get.toNamed(AppRoutes.profileScreen);
  }
}
