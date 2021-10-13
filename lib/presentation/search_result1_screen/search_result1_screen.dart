import 'controller/search_result1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class SearchResult1Screen extends GetView<SearchResult1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                46,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getSize(
                  28,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: SizedBox(
                        width: getSize(
                          263,
                        ),
                        child: TextFormField(
                          controller: controller.searchproductController,
                          decoration: InputDecoration(
                            hintText: "lbl_search_product".tr,
                            hintStyle:
                                AppStyle.textStylePoppinsregular12.copyWith(
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
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(
                                getSize(
                                  15,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_system_icon_16px_search,
                                height: getSize(
                                  16,
                                ),
                                width: getSize(
                                  16,
                                ),
                                fit: BoxFit.cover,
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
                    Image.asset(
                      ImageConstant.img_short_icon,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      ImageConstant.img_filter,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    16,
                  ),
                  bottom: getSize(
                    292,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getSize(
                        1,
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blue_50,
                      ),
                    ),
                    Container(
                      width: getSize(
                        348,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              controller
                                  .searchResult1ScreenUiModelObj.lbl0Result!,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold12_2.copyWith(
                                fontSize: getSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getSize(
                                  187,
                                ),
                              ),
                              child: Text(
                                controller
                                    .searchResult1ScreenUiModelObj.lblManShoes!,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style:
                                    AppStyle.textStylePoppinsbold12_2.copyWith(
                                  fontSize: getSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                8,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_down_icon,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          151,
                        ),
                        top: getSize(
                          131,
                        ),
                        right: getSize(
                          152,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_alert_icon_not_found,
                        height: getSize(
                          72,
                        ),
                        width: getSize(
                          72,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          69,
                        ),
                        top: getSize(
                          16,
                        ),
                        right: getSize(
                          70,
                        ),
                      ),
                      child: Text(
                        controller
                            .searchResult1ScreenUiModelObj.msgProductNotFou!,
                        style: AppStyle.textStylePoppinsbold24_1.copyWith(
                          fontSize: getSize(
                            24,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          36,
                        ),
                        top: getSize(
                          8,
                        ),
                        right: getSize(
                          36,
                        ),
                      ),
                      child: Text(
                        controller
                            .searchResult1ScreenUiModelObj.msgThankYouForS!,
                        style: AppStyle.textStylePoppinsregular12.copyWith(
                          fontSize: getSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
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
                        "lbl_back_to_home".tr,
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
