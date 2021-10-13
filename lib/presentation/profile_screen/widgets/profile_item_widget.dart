import '../controller/profile_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class ProfileItemWidget extends GetView<ProfileItemController> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapGroup339();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.white_A700),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(348),
                      margin: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(15),
                          right: getSize(16),
                          bottom: getSize(15)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_gender,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Text(
                                        controller.profileItemWidgetUiModelObj
                                            .lblGender!,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold12_2
                                            .copyWith(fontSize: getSize(12))))),
                            Expanded(
                                child: Padding(
                                    padding:
                                        EdgeInsets.only(left: getSize(184)),
                                    child: Text(
                                        controller.profileItemWidgetUiModelObj
                                            .lblMale!,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(fontSize: getSize(12))))),
                            Padding(
                                padding: EdgeInsets.only(left: getSize(16)),
                                child: Image.asset(
                                    ImageConstant.img_system_icon_24px_right,
                                    height: getSize(24),
                                    width: getSize(24),
                                    fit: BoxFit.cover))
                          ]))
                ])));
  }

  onTapGroup339() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }
}
