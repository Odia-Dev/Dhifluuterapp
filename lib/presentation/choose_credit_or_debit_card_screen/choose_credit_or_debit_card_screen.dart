import 'controller/choose_credit_or_debit_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class ChooseCreditOrDebitCardScreen
    extends GetView<ChooseCreditOrDebitCardController> {
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
                                                .chooseCreditOrDebitCardScreenUiModelObj
                                                .lblChooseCard!,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize: getSize(16))))),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: getSize(171)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_plus_1,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(44), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getSize(16), right: getSize(16)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.light_blue_A200,
                                        borderRadius:
                                            BorderRadius.circular(getSize(5))),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(21),
                                                  top: getSize(24),
                                                  right: getSize(21),
                                                  bottom: getSize(16)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(3),
                                                                right: getSize(
                                                                    262)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_group_503,
                                                            height: getSize(22),
                                                            width: getSize(36),
                                                            fit: BoxFit.cover)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: getSize(
                                                                    31)),
                                                        child: Text(
                                                            controller
                                                                .chooseCreditOrDebitCardScreenUiModelObj
                                                                .msg63269124!,
                                                            style: AppStyle
                                                                .textStylePoppinsbold24
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            24)))),
                                                    Container(
                                                        width: getSize(174),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(17)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                  child: Text(
                                                                      controller
                                                                          .chooseCreditOrDebitCardScreenUiModelObj
                                                                          .lblCardHolder!,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStylePoppinsregular10_2
                                                                          .copyWith(
                                                                              fontSize: getSize(10)))),
                                                              Expanded(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getSize(
                                                                              37)),
                                                                      child: Text(
                                                                          controller
                                                                              .chooseCreditOrDebitCardScreenUiModelObj
                                                                              .lblCardSave!,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStylePoppinsregular10_2
                                                                              .copyWith(fontSize: getSize(10)))))
                                                            ])),
                                                    Container(
                                                        width: getSize(158),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(10)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                  child: Text(
                                                                      controller
                                                                          .chooseCreditOrDebitCardScreenUiModelObj
                                                                          .lblDominicOvo!,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStylePoppinsbold10_3
                                                                          .copyWith(
                                                                              fontSize: getSize(10)))),
                                                              Expanded(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getSize(
                                                                              39)),
                                                                      child: Text(
                                                                          controller
                                                                              .chooseCreditOrDebitCardScreenUiModelObj
                                                                              .lbl192042!,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textStylePoppinsbold10_3
                                                                              .copyWith(fontSize: getSize(10)))))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(152),
                                        top: getSize(16),
                                        right: getSize(151)),
                                    child: Image.asset(
                                        ImageConstant.img_slideshow_image,
                                        height: getSize(8),
                                        width: getSize(72),
                                        fit: BoxFit.cover)),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnPay76686();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(353),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_pay_766_86".tr,
                                            style: AppStyle
                                                .textStylePoppinsbold14
                                                .copyWith(
                                                    fontSize: getSize(14)))))
                              ])))
                ])));
  }

  onTapBtnPay76686() {
    Get.toNamed(AppRoutes.successScreen);
  }
}
