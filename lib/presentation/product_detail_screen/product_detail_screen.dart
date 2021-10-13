import '../product_detail_screen/widgets/product_detail_item_widget.dart';
import 'controller/product_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutterapp/core/app_export.dart';

class ProductDetailScreen extends GetView<ProductDetailController> {
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
                      height: getSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(38)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_left,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding:
                                            EdgeInsets.only(left: getSize(12)),
                                        child: Text(
                                            controller
                                                .productDetailScreenUiModelObj
                                                .msgNikeAirMax272!,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize: getSize(16))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImgSystemicon24pxSearch();
                                    },
                                    child: Padding(
                                        padding:
                                            EdgeInsets.only(left: getSize(50)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_search_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover))),
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_more,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(28), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                          ImageConstant.img_image_product,
                                          height: getSize(238),
                                          width: getSize(375),
                                          fit: BoxFit.cover),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getSize(151),
                                              top: getSize(16),
                                              right: getSize(152)),
                                          child: Image.asset(
                                              ImageConstant.img_slideshow_image,
                                              height: getSize(8),
                                              width: getSize(72),
                                              fit: BoxFit.cover)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              width: getSize(348),
                                              margin: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(16),
                                                  right: getSize(16)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                        controller
                                                            .productDetailScreenUiModelObj
                                                            .msgNikeAirZoomP!,
                                                        style: AppStyle
                                                            .textStylePoppinsbold20
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        20))),
                                                    Image.asset(
                                                        ImageConstant
                                                            .img_system_icon_24px_love,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        fit: BoxFit.cover)
                                                  ]))),
                                      RatingBar.builder(
                                          initialRating: 4,
                                          minRating: 0,
                                          direction: Axis.horizontal,
                                          allowHalfRating: false,
                                          itemSize: getSize(16),
                                          unratedColor: ColorConstant.blue_50,
                                          itemCount: 5,
                                          updateOnDrag: true,
                                          onRatingUpdate: (rating) {},
                                          itemBuilder: (context, _) {
                                            return Icon(Icons.star,
                                                color:
                                                    ColorConstant.yellow_700);
                                          }),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getSize(16),
                                              top: getSize(16),
                                              right: getSize(275)),
                                          child: Text(
                                              controller
                                                  .productDetailScreenUiModelObj
                                                  .lbl29943!,
                                              style: AppStyle
                                                  .textStylePoppinsbold20_1
                                                  .copyWith(
                                                      fontSize: getSize(20))))
                                    ]),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(278)),
                                    child: Text(
                                        controller.productDetailScreenUiModelObj
                                            .lblSelectSize!,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(fontSize: getSize(14)))),
                                Container(
                                    width: getSize(373),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_5,
                                              child: Text("lbl_6".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_5
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14)))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_6_5".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14)))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_7,
                                              child: Text("lbl_7".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_7
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14)))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_7_5".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14)))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_8".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14)))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_8_5".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(267)),
                                    child: Text(
                                        controller.productDetailScreenUiModelObj
                                            .lblSelectColor!,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(fontSize: getSize(14)))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_product_details_color_select,
                                        height: getSize(48),
                                        width: getSize(368),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(242)),
                                              child: Text(
                                                  controller
                                                      .productDetailScreenUiModelObj
                                                      .lblSpecification!,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getSize(12)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .lblShown!,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_1
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12))),
                                                        Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .msgLaserBlueAnth!,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getSize(348),
                                                  margin: EdgeInsets.only(
                                                      top: getSize(16)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .lblStyle!,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_1
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12))),
                                                        Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .lblCd0113400!,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12)))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(16)),
                                              child: Text(
                                                  controller
                                                      .productDetailScreenUiModelObj
                                                      .msgTheNikeAirMa!,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getSize(348),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .lblReviewProduct!,
                                                            style: AppStyle
                                                                .textStylePoppinsbold14_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            14))),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapTxtSeemore();
                                                            },
                                                            child: Text(
                                                                controller
                                                                    .productDetailScreenUiModelObj
                                                                    .lblSeeMore!,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold14_4
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getSize(14))))
                                                      ]))),
                                          Container(
                                              width: getSize(188),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    RatingBar.builder(
                                                        initialRating: 4,
                                                        minRating: 0,
                                                        direction:
                                                            Axis.horizontal,
                                                        allowHalfRating: false,
                                                        itemSize: getSize(16),
                                                        unratedColor:
                                                            ColorConstant
                                                                .blue_50,
                                                        itemCount: 5,
                                                        updateOnDrag: true,
                                                        onRatingUpdate:
                                                            (rating) {},
                                                        itemBuilder:
                                                            (context, _) {
                                                          return Icon(
                                                              Icons.star,
                                                              color: ColorConstant
                                                                  .yellow_700);
                                                        }),
                                                    Expanded(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getSize(
                                                                            8)),
                                                            child: Text(
                                                                controller
                                                                    .productDetailScreenUiModelObj
                                                                    .lbl45!,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold10_2
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getSize(10))))),
                                                    Expanded(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getSize(
                                                                            3)),
                                                            child: Text(
                                                                controller
                                                                    .productDetailScreenUiModelObj
                                                                    .lbl5Review!,
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
                                                                            getSize(10)))))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(16)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            right:
                                                                getSize(167)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      getSize(
                                                                          181),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getSize(
                                                                                24.0)),
                                                                            child: Image.asset(ImageConstant.img_profile_picture_1,
                                                                                height: getSize(48),
                                                                                width: getSize(48),
                                                                                fit: BoxFit.cover)),
                                                                        Text(
                                                                            controller
                                                                                .productDetailScreenUiModelObj.lblJamesLawson!,
                                                                            style:
                                                                                AppStyle.textStylePoppinsbold14_3.copyWith(fontSize: getSize(14)))
                                                                      ])),
                                                              RatingBar.builder(
                                                                  initialRating:
                                                                      4,
                                                                  minRating: 0,
                                                                  direction: Axis
                                                                      .horizontal,
                                                                  allowHalfRating:
                                                                      false,
                                                                  itemSize: getSize(
                                                                      16),
                                                                  unratedColor:
                                                                      ColorConstant
                                                                          .blue_50,
                                                                  itemCount: 5,
                                                                  updateOnDrag:
                                                                      true,
                                                                  onRatingUpdate:
                                                                      (rating) {},
                                                                  itemBuilder:
                                                                      (context,
                                                                          _) {
                                                                    return Icon(
                                                                        Icons
                                                                            .star,
                                                                        color: ColorConstant
                                                                            .yellow_700);
                                                                  })
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: getSize(
                                                                    16)),
                                                        child: Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .msgAirMaxAreAlw!,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12)))),
                                                    Container(
                                                        width: getSize(245),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(16)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getSize(
                                                                              8)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .img_product_picture02,
                                                                      height:
                                                                          getSize(
                                                                              72),
                                                                      width:
                                                                          getSize(
                                                                              72),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          12)),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getSize(
                                                                              8)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_product_picture03,
                                                                          height: getSize(
                                                                              72),
                                                                          width: getSize(
                                                                              72),
                                                                          fit: BoxFit
                                                                              .cover))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          12)),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getSize(
                                                                              5)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_product_picture01,
                                                                          height: getSize(
                                                                              72),
                                                                          width: getSize(
                                                                              72),
                                                                          fit: BoxFit
                                                                              .cover)))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: getSize(
                                                                    16)),
                                                        child: Text(
                                                            controller
                                                                .productDetailScreenUiModelObj
                                                                .msgDecember1020!,
                                                            style: AppStyle
                                                                .textStylePoppinsregular10
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            10))))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(23),
                                        right: getSize(220)),
                                    child: Text(
                                        controller.productDetailScreenUiModelObj
                                            .msgYouMightAlso!,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(fontSize: getSize(14)))),
                                Container(
                                    height: getSize(243),
                                    width: getSize(455),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: ListView.builder(
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return ProductDetailItemWidget();
                                        })),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnAddtocart();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(21),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_add_to_cart".tr,
                                            style: AppStyle
                                                .textStylePoppinsbold14
                                                .copyWith(
                                                    fontSize: getSize(14)))))
                              ])))
                ])));
  }

  onTapImgSystemicon24pxSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapTxtSeemore() {
    Get.toNamed(AppRoutes.reviewProductScreen);
  }

  onTapBtnAddtocart() {
    Get.toNamed(AppRoutes.cartScreen);
  }
}
