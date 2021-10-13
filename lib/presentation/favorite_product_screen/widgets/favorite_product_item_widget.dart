import '../controller/favorite_product_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutterapp/core/app_export.dart';

class FavoriteProductItemWidget extends GetView<FavoriteProductItemController> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapProduct01();
        },
        child: Container(
            decoration: BoxDecoration(
                color: ColorConstant.white_A700,
                borderRadius: BorderRadius.circular(getSize(5)),
                border: Border.all(
                    color: ColorConstant.blue_50, width: getSize(1))),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(16),
                          right: getSize(16)),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(getSize(5)),
                          child: Image.asset(ImageConstant.img_image_product_2,
                              height: getSize(133),
                              width: getSize(133),
                              fit: BoxFit.cover))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16),
                          bottom: getSize(16)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                      controller
                                          .favoriteProductItemWidgetUiModelObj
                                          .msgNikeAirMax27!,
                                      style: AppStyle.textStylePoppinsbold12_2
                                          .copyWith(fontSize: getSize(12))),
                                  RatingBar.builder(
                                      initialRating: 4,
                                      minRating: 0,
                                      direction: Axis.horizontal,
                                      allowHalfRating: false,
                                      itemSize: getSize(12),
                                      unratedColor: ColorConstant.blue_50,
                                      itemCount: 5,
                                      updateOnDrag: true,
                                      onRatingUpdate: (rating) {},
                                      itemBuilder: (context, _) {
                                        return Icon(Icons.star,
                                            color: ColorConstant.yellow_700);
                                      })
                                ]),
                            Container(
                                width: getSize(138),
                                margin: EdgeInsets.only(top: getSize(16)),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    right: getSize(49)),
                                                child: Text(
                                                    controller
                                                        .favoriteProductItemWidgetUiModelObj
                                                        .lbl29943!,
                                                    style: AppStyle
                                                        .textStylePoppinsbold12
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(12)))),
                                            Container(
                                                width: getSize(106),
                                                margin: EdgeInsets.only(
                                                    top: getSize(4)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Expanded(
                                                          child: Text(
                                                              controller
                                                                  .favoriteProductItemWidgetUiModelObj
                                                                  .lbl53433!,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              10)))),
                                                      Expanded(
                                                          child: Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          getSize(
                                                                              8)),
                                                              child: Text(
                                                                  controller
                                                                      .favoriteProductItemWidgetUiModelObj
                                                                      .lbl24Off!,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStylePoppinsbold10
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getSize(10)))))
                                                    ]))
                                          ])),
                                      Padding(
                                          padding:
                                              EdgeInsets.only(left: getSize(8)),
                                          child: Image.asset(
                                              ImageConstant
                                                  .img_system_icon_24px_trash,
                                              height: getSize(24),
                                              width: getSize(24),
                                              fit: BoxFit.cover))
                                    ]))
                          ]))
                ])));
  }

  onTapProduct01() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }
}
