import '../account_screen/widgets/account_item_widget.dart';
import 'controller/account_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class AccountScreen extends GetView<AccountController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(children: [
              Expanded(
                  child: SingleChildScrollView(
                      child: Column(
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                      controller
                                          .accountScreenUiModelObj.lblAccount!,
                                      style: AppStyle.textStylePoppinsbold16
                                          .copyWith(fontSize: getSize(16))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgSystemicon24pxNotification();
                                      },
                                      child: Image.asset(
                                          ImageConstant
                                              .img_system_icon_24px_notification,
                                          height: getSize(24),
                                          width: getSize(24),
                                          fit: BoxFit.cover))
                                ]))),
                    Container(
                        margin: EdgeInsets.only(top: getSize(28)),
                        decoration:
                            BoxDecoration(color: ColorConstant.white_A700),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return AccountItemWidget();
                                  })
                            ]))
                  ]))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.white_A700),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_home_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text(
                                            controller.accountScreenUiModelObj
                                                .lblHome!,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10))))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_search_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text(
                                            controller.accountScreenUiModelObj
                                                .lblExplore!,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10))))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            top: getSize(10),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_cart_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text(
                                            controller.accountScreenUiModelObj
                                                .lblCart!,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10))))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_offer_2,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text(
                                            controller.accountScreenUiModelObj
                                                .lblOffer!,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10))))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_user_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text(
                                            controller.accountScreenUiModelObj
                                                .lblAccount1!,
                                            style: AppStyle
                                                .textStylePoppinsbold10_1
                                                .copyWith(
                                                    fontSize: getSize(10))))
                                  ]))
                            ]))
                      ]))
            ])));
  }

  onTapImgSystemicon24pxNotification() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
