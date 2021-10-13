import 'controller/add_address_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class AddAddressScreen extends GetView<AddAddressController> {
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
                          controller.addAddressScreenUiModelObj.lblAddAddress!,
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
                    45,
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
                                208,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.msgCountryOrRegi!,
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
                                controller: controller.enterthecountController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_count".tr,
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
                                260,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.lblFirstName!,
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
                                controller: controller.enterthefirstController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_first".tr,
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
                          23,
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
                                262,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.lblLastName!,
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
                                controller: controller.enterthelastController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_last".tr,
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
                                230,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.lblStreetAddress!,
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
                                controller: controller.enterthestreeController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_stree".tr,
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
                          22,
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
                                134,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.msgStreetAddress!,
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
                                16,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: controller.enterthestree2Controller,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_stree2".tr,
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
                          22,
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
                                312,
                              ),
                            ),
                            child: Text(
                              controller.addAddressScreenUiModelObj.lblCity!,
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
                                controller: controller.enterthecityController,
                                decoration: InputDecoration(
                                  hintText: "lbl_enter_the_city".tr,
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
                                169,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.msgStateProvince!,
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
                                controller: controller.enterthestateController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_state".tr,
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
                                276,
                              ),
                            ),
                            child: Text(
                              controller.addAddressScreenUiModelObj.lblZipCode!,
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
                                controller: controller.enterthezipcController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_zip_c".tr,
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
                                230,
                              ),
                            ),
                            child: Text(
                              controller
                                  .addAddressScreenUiModelObj.lblPhoneNumber!,
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
                                controller: controller.enterthephoneController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_phone".tr,
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
                          20,
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
                        "lbl_add_address".tr,
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
