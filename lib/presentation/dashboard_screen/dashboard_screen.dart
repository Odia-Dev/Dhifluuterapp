import '../dashboard_screen/widgets/dashboard1_item_widget.dart';
import '../dashboard_screen/widgets/dashboard2_item_widget.dart';
import '../dashboard_screen/widgets/dashboard3_item_widget.dart';
import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class DashboardScreen extends GetView<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(children: [
              Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                    Container(
                        height: getSize(24),
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: getSize(39)),
                        child: Container(
                            width: getSize(380),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getSize(32)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                    ImageConstant
                                                        .img_system_icon_16px_search,
                                                    height: getSize(16),
                                                    width: getSize(16),
                                                    fit: BoxFit.cover),
                                                Expanded(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(8)),
                                                        child: Text(
                                                            controller
                                                                .dashboardScreenUiModelObj
                                                                .lblSearchProduct!,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12)))))
                                              ]))),
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: getSize(32)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Container(
                                                width: getSize(69),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_system_icon_24px_love,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          fit: BoxFit.cover),
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_system_icon_24px_notification,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          fit: BoxFit.cover)
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(54),
                                                    right: getSize(2),
                                                    bottom: getSize(16)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .img_ellipse_113,
                                                    height: getSize(8),
                                                    width: getSize(8),
                                                    fit: BoxFit.cover))
                                          ]))
                                ]))),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: EdgeInsets.only(top: getSize(43)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getSize(16),
                                          right: getSize(16)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getSize(5)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .img_promotion_image,
                                                    height: getSize(206),
                                                    width: getSize(343),
                                                    fit: BoxFit.cover)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(24),
                                                    top: getSize(32),
                                                    right: getSize(110),
                                                    bottom: getSize(32)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          controller
                                                              .dashboardScreenUiModelObj
                                                              .msgSuperFlashSal!,
                                                          style: AppStyle
                                                              .textStylePoppinsbold24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          24))),
                                                      Container(
                                                          width: getSize(155),
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      29)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            42),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStylePoppinsbold16_1,
                                                                    child: Text(
                                                                        "lbl_08"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textStylePoppinsbold16_1
                                                                            .copyWith(fontSize: getSize(16)))),
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getSize(
                                                                                4)),
                                                                        child: Text(
                                                                            controller
                                                                                .dashboardScreenUiModelObj.lbl!,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textStylePoppinsbold14_2.copyWith(fontSize: getSize(14))))),
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getSize(
                                                                            4)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            42),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStylePoppinsbold16_1,
                                                                    child: Text(
                                                                        "lbl_34"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textStylePoppinsbold16_1
                                                                            .copyWith(fontSize: getSize(16)))),
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getSize(
                                                                                4)),
                                                                        child: Text(
                                                                            controller
                                                                                .dashboardScreenUiModelObj.lbl1!,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textStylePoppinsbold14_2.copyWith(fontSize: getSize(14))))),
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getSize(
                                                                            4)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            42),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStylePoppinsbold16_1,
                                                                    child: Text(
                                                                        "lbl_52"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textStylePoppinsbold16_1
                                                                            .copyWith(fontSize: getSize(16))))
                                                              ]))
                                                    ]))
                                          ])),
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
                                              top: getSize(24),
                                              right: getSize(16)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                    controller
                                                        .dashboardScreenUiModelObj
                                                        .lblCategory!,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_3
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(14))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtMorecategory();
                                                    },
                                                    child: Text(
                                                        controller
                                                            .dashboardScreenUiModelObj
                                                            .lblMoreCategory!,
                                                        style: AppStyle
                                                            .textStylePoppinsbold14_4
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        14))))
                                              ]))),
                                  Container(
                                      height: getSize(113),
                                      width: getSize(480),
                                      margin: EdgeInsets.only(
                                          left: getSize(16), top: getSize(12)),
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: 6,
                                          itemBuilder: (context, index) {
                                            return DashboardItemWidget();
                                          })),
                                  Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapGroup483();
                                          },
                                          child: Container(
                                              width: getSize(348),
                                              margin: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(24),
                                                  right: getSize(16)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                        controller
                                                            .dashboardScreenUiModelObj
                                                            .lblFlashSale!,
                                                        style: AppStyle
                                                            .textStylePoppinsbold14_3
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        14))),
                                                    Text(
                                                        controller
                                                            .dashboardScreenUiModelObj
                                                            .lblSeeMore!,
                                                        style: AppStyle
                                                            .textStylePoppinsbold14_4
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        14)))
                                                  ])))),
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
                                            return Dashboard1ItemWidget();
                                          })),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          width: getSize(348),
                                          margin: EdgeInsets.only(
                                              left: getSize(16),
                                              top: getSize(24),
                                              right: getSize(16)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                    controller
                                                        .dashboardScreenUiModelObj
                                                        .lblMegaSale!,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_3
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(14))),
                                                Text(
                                                    controller
                                                        .dashboardScreenUiModelObj
                                                        .lblSeeMore1!,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_4
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(14)))
                                              ]))),
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
                                            return Dashboard2ItemWidget();
                                          })),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(29),
                                          right: getSize(16)),
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(getSize(5)),
                                          child: Image.asset(
                                              ImageConstant.img_image_51,
                                              height: getSize(206),
                                              width: getSize(343),
                                              fit: BoxFit.cover))),
                                  GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              childAspectRatio: 0.53,
                                              crossAxisCount: 2,
                                              mainAxisSpacing: getSize(13),
                                              crossAxisSpacing: getSize(13)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Dashboard3ItemWidget();
                                      })
                                ])))
                  ])),
              Container(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                    Container(
                        height: getSize(1),
                        width: getSize(375),
                        decoration:
                            BoxDecoration(color: ColorConstant.blue_50)),
                    Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_home,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text(
                                        controller
                                            .dashboardScreenUiModelObj.lblHome!,
                                        style: AppStyle.textStylePoppinsbold10_1
                                            .copyWith(fontSize: getSize(10))))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_search,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text(
                                        controller.dashboardScreenUiModelObj
                                            .lblExplore!,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(fontSize: getSize(10))))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_cart,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text(
                                        controller
                                            .dashboardScreenUiModelObj.lblCart!,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(fontSize: getSize(10))))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_offer,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text(
                                        controller.dashboardScreenUiModelObj
                                            .lblOffer!,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(fontSize: getSize(10))))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_user,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text(
                                        controller.dashboardScreenUiModelObj
                                            .lblAccount!,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(fontSize: getSize(10))))
                              ]))
                        ]))
                  ]))
            ])));
  }

  onTapTxtMorecategory() {
    Get.toNamed(AppRoutes.listCategoryScreen);
  }

  onTapGroup483() {
    Get.toNamed(AppRoutes.offerScreen);
  }
}
