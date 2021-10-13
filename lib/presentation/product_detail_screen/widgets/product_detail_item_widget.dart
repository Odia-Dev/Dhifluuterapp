import '../controller/product_detail_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class ProductDetailItemWidget extends GetView<ProductDetailItemController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        157,
      ),
      child: Container(
        margin: EdgeInsets.only(
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
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
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getSize(
                    5,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_image_product_1,
                  height: getSize(
                    109,
                  ),
                  width: getSize(
                    109,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  16,
                ),
                top: getSize(
                  8,
                ),
                right: getSize(
                  16,
                ),
              ),
              child: Text(
                controller.productDetailItemWidgetUiModelObj.msgFsNikeAirM!,
                style: AppStyle.textStylePoppinsbold12_2.copyWith(
                  fontSize: getSize(
                    12,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  16,
                ),
                top: getSize(
                  8,
                ),
                right: getSize(
                  73,
                ),
              ),
              child: Text(
                controller.productDetailItemWidgetUiModelObj.lbl29943!,
                style: AppStyle.textStylePoppinsbold12.copyWith(
                  fontSize: getSize(
                    12,
                  ),
                ),
              ),
            ),
            Container(
              width: getSize(
                114,
              ),
              margin: EdgeInsets.only(
                left: getSize(
                  16,
                ),
                top: getSize(
                  8,
                ),
                right: getSize(
                  16,
                ),
                bottom: getSize(
                  16,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      controller.productDetailItemWidgetUiModelObj.lbl53433!,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular10.copyWith(
                        fontSize: getSize(
                          10,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          8,
                        ),
                      ),
                      child: Text(
                        controller.productDetailItemWidgetUiModelObj.lbl24Off!,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold10.copyWith(
                          fontSize: getSize(
                            10,
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
      ),
    );
  }
}
