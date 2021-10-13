import 'controller/add_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class AddCardScreen extends GetView<AddCardController> {
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
              height: getSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getSize(
                  38,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_system_icon_24px_left,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            12,
                          ),
                        ),
                        child: Text(
                          controller.addCardScreenUiModelObj.lblAddCard!,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    44,
                  ),
                  bottom: getSize(
                    50,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                240,
                              ),
                            ),
                            child: Text(
                              controller.addCardScreenUiModelObj.lblCardNumber!,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: controller.entercardnumbController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_card_numb".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700,
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          19,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                96,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addCardScreenUiModelObj.lblExpirationDate!,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                340,
                              ),
                              child: TextFormField(
                                controller: controller.expirationdateController,
                                decoration: InputDecoration(
                                  hintText: "lbl_expiration_date".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700,
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          29,
                        ),
                        right: getSize(
                          19,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                119,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addCardScreenUiModelObj.lblSecurityCode!,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                340,
                              ),
                              child: TextFormField(
                                controller: controller.securitycodeController,
                                decoration: InputDecoration(
                                  hintText: "lbl_security_code".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700,
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                251,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addCardScreenUiModelObj.lblCardHolder2!,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: controller.entercardnumbController1,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_card_numb".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700,
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          166,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        57,
                      ),
                      width: getSize(
                        343,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold14,
                      child: Text(
                        "lbl_add_card".tr,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
