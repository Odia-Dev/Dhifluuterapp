import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class AppNavigationScreen extends GetView<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getSize(20),
                                    top: getSize(10),
                                    right: getSize(20),
                                    bottom: getSize(10)),
                                child: Text(
                                    controller.appNavigationScreenUiModelObj
                                        .lblAppNavigation!,
                                    style: AppStyle.textStyleregular20
                                        .copyWith(fontSize: getSize(20)))),
                            Padding(
                                padding: EdgeInsets.only(left: getSize(20)),
                                child: Text(
                                    controller.appNavigationScreenUiModelObj
                                        .msgCheckYourApp!,
                                    style: AppStyle.textStyleregular16
                                        .copyWith(fontSize: getSize(16)))),
                            Container(
                                height: getSize(1),
                                width: getSize(375),
                                margin: EdgeInsets.only(top: getSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapSplashScreen();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblSplashScreen!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapLogin();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblLogin!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapRegisterform();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblRegisterForm!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapDashboard();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblDashboard!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapOfferScreen();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblOfferScreen!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapFavoriteProduct();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgFavoriteProduc!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapProductDetail();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblProductDetail!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapReviewProduct();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblReviewProduct!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapWriteReviewFill();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgWriteReview!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapNotification();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblNotification!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapNotificationOffer();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgNotification!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapNotificationFeed();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgNotification2!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapNotification1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblNotification1!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapExplore();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblExplore!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSearch();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblSearch!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSearchResult();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblSearchResult!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSearchResult1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblSearchResult1!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapListCategory();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblListCategory!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapShortBy();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblShortBy!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapFilter();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblFilter!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapCart();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblCart!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapShipTo();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblShipTo!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapPaymentMethod();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblPaymentMethod!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapChooseCreditOrDebitCard();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgChooseCreditO!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSuccessScreen();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblSuccessScreen!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapOfferScreen1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblOfferScreen1!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapAccount();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblAccount!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapProfile();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblProfile!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapChangePassword();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblChangePassword!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapOrder();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblOrder!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapOrderDetails();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblOrderDetails!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapAddAddress();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblAddAddress!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapAddPayment();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblAddPayment!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapCreditCardAndDebit();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgCreditCardAnd!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapAddCard();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblAddCard!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapLailyfaFebrinaCard();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .msgLailyfaFebrina!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapAddress();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          controller
                                                              .appNavigationScreenUiModelObj
                                                              .lblAddress!,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20)))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTapSplashScreen() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapRegisterform() {
    Get.toNamed(AppRoutes.registerFormScreen);
  }

  onTapDashboard() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapOfferScreen() {
    Get.toNamed(AppRoutes.offerScreen);
  }

  onTapFavoriteProduct() {
    Get.toNamed(AppRoutes.favoriteProductScreen);
  }

  onTapProductDetail() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapReviewProduct() {
    Get.toNamed(AppRoutes.reviewProductScreen);
  }

  onTapWriteReviewFill() {
    Get.toNamed(AppRoutes.writeReviewFillScreen);
  }

  onTapNotification() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapNotificationOffer() {
    Get.toNamed(AppRoutes.notificationOfferScreen);
  }

  onTapNotificationFeed() {
    Get.toNamed(AppRoutes.notificationFeedScreen);
  }

  onTapNotification1() {
    Get.toNamed(AppRoutes.notification1Screen);
  }

  onTapExplore() {
    Get.toNamed(AppRoutes.exploreScreen);
  }

  onTapSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapSearchResult() {
    Get.toNamed(AppRoutes.searchResultScreen);
  }

  onTapSearchResult1() {
    Get.toNamed(AppRoutes.searchResult1Screen);
  }

  onTapListCategory() {
    Get.toNamed(AppRoutes.listCategoryScreen);
  }

  onTapShortBy() {
    Get.toNamed(AppRoutes.shortByScreen);
  }

  onTapFilter() {
    Get.toNamed(AppRoutes.filterScreen);
  }

  onTapCart() {
    Get.toNamed(AppRoutes.cartScreen);
  }

  onTapShipTo() {
    Get.toNamed(AppRoutes.shipToScreen);
  }

  onTapPaymentMethod() {
    Get.toNamed(AppRoutes.paymentMethodScreen);
  }

  onTapChooseCreditOrDebitCard() {
    Get.toNamed(AppRoutes.chooseCreditOrDebitCardScreen);
  }

  onTapSuccessScreen() {
    Get.toNamed(AppRoutes.successScreen);
  }

  onTapOfferScreen1() {
    Get.toNamed(AppRoutes.offer1Screen);
  }

  onTapAccount() {
    Get.toNamed(AppRoutes.accountScreen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapChangePassword() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }

  onTapOrder() {
    Get.toNamed(AppRoutes.orderScreen);
  }

  onTapOrderDetails() {
    Get.toNamed(AppRoutes.orderDetailsScreen);
  }

  onTapAddAddress() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }

  onTapAddPayment() {
    Get.toNamed(AppRoutes.addPaymentScreen);
  }

  onTapCreditCardAndDebit() {
    Get.toNamed(AppRoutes.creditCardAndDebitScreen);
  }

  onTapAddCard() {
    Get.toNamed(AppRoutes.addCardScreen);
  }

  onTapLailyfaFebrinaCard() {
    Get.toNamed(AppRoutes.lailyfaFebrinaCardScreen);
  }

  onTapAddress() {
    Get.toNamed(AppRoutes.addressScreen);
  }
}
