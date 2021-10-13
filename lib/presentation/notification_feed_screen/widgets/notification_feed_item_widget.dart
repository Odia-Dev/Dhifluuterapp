import '../controller/notification_feed_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class NotificationFeedItemWidget
    extends GetView<NotificationFeedItemController> {
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
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getSize(
                5,
              ),
            ),
            child: Image.asset(
              ImageConstant.img_image_product_1,
              height: getSize(
                48,
              ),
              width: getSize(
                48,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  controller
                      .notificationFeedItemWidgetUiModelObj.lblNewProduct!,
                  style: AppStyle.textStylePoppinsbold14_3.copyWith(
                    fontSize: getSize(
                      14,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getSize(
                      4,
                    ),
                  ),
                  child: Text(
                    controller
                        .notificationFeedItemWidgetUiModelObj.msgNikeAirZoomP2!,
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
                      4,
                    ),
                  ),
                  child: Text(
                    controller
                        .notificationFeedItemWidgetUiModelObj.msgJune320155!,
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
