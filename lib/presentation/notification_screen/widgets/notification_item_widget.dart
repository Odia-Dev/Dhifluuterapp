import '../controller/notification_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class NotificationItemWidget extends GetView<NotificationItemController> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapGroup168();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.white_A700),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(78),
                      margin: EdgeInsets.all(getSize(16)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_offer_1,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Text(
                                        controller
                                            .notificationItemWidgetUiModelObj
                                            .lblOffer!,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold12_2
                                            .copyWith(fontSize: getSize(12)))))
                          ]))
                ])));
  }

  onTapGroup168() {
    Get.toNamed(AppRoutes.notification1Screen);
    Get.toNamed(AppRoutes.notificationOfferScreen);
    Get.toNamed(AppRoutes.notificationFeedScreen);
  }
}
