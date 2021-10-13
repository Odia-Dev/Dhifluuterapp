import 'controller/register_form_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class RegisterFormScreen extends GetView<RegisterFormController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(151),
                          top: getSize(123),
                          right: getSize(152)),
                      child: Image.asset(ImageConstant.img_icon,
                          height: getSize(72),
                          width: getSize(72),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(116),
                          top: getSize(16),
                          right: getSize(116)),
                      child: Text(
                          controller
                              .registerFormScreenUiModelObj.msgLetSGetStart!,
                          style: AppStyle.textStylePoppinsbold16
                              .copyWith(fontSize: getSize(16)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(111),
                          top: getSize(8),
                          right: getSize(112)),
                      child: Text(
                          controller
                              .registerFormScreenUiModelObj.msgCreateAnNewA!,
                          style: AppStyle.textStylePoppinsregular12
                              .copyWith(fontSize: getSize(12)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(28),
                          right: getSize(16)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: controller.fullnameController,
                              decoration: InputDecoration(
                                  hintText: "lbl_full_name".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                      fontSize: getSize(12.0),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_6, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: controller.youremailController,
                              decoration: InputDecoration(
                                  hintText: "lbl_your_email".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                      fontSize: getSize(12.0),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_2, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: controller.passwordController,
                              decoration: InputDecoration(
                                  hintText: "lbl_password".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                      fontSize: getSize(12.0),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_3, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: controller.passwordagainController,
                              decoration: InputDecoration(
                                  hintText: "lbl_password_again".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                      fontSize: getSize(12.0),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_3, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  GestureDetector(
                      onTap: () {
                        onTapBtnSignup();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(16),
                              top: getSize(20),
                              right: getSize(16)),
                          alignment: Alignment.center,
                          height: getSize(57),
                          width: getSize(343),
                          decoration: AppDecoration.textStylePoppinsbold14,
                          child: Text("lbl_sign_up".tr,
                              style: AppStyle.textStylePoppinsbold14
                                  .copyWith(fontSize: getSize(14))))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(105),
                          top: getSize(20),
                          right: getSize(105),
                          bottom: getSize(156)),
                      child: Text(
                          controller
                              .registerFormScreenUiModelObj.msgHaveAnAccount!,
                          style: AppStyle.textStylePoppinsbold12_1
                              .copyWith(fontSize: getSize(12))))
                ]))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
