import 'controller/short_by_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class ShortByScreen extends GetView<ShortByController> {
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
                          controller.shortByScreenUiModelObj.lblShoryBy!,
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
                    28,
                  ),
                  bottom: getSize(
                    366,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
                        ),
                        bottom: getSize(
                          16,
                        ),
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.white_A700,
                      ),
                      child: Text(
                        controller.shortByScreenUiModelObj.lblBestMatch!,
                        style: AppStyle.textStylePoppinsbold12_4.copyWith(
                          fontSize: getSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
                        ),
                        bottom: getSize(
                          16,
                        ),
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold12_5,
                      child: Text(
                        controller.shortByScreenUiModelObj.msgTimeEndingSo!,
                        style: AppStyle.textStylePoppinsbold12_5.copyWith(
                          fontSize: getSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
                        ),
                        bottom: getSize(
                          16,
                        ),
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold12_6,
                      child: Text(
                        controller.shortByScreenUiModelObj.msgTimeNewlyLis!,
                        style: AppStyle.textStylePoppinsbold12_6.copyWith(
                          fontSize: getSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
                        ),
                        bottom: getSize(
                          16,
                        ),
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold12_6,
                      child: Text(
                        controller.shortByScreenUiModelObj.msgPriceShippin!,
                        style: AppStyle.textStylePoppinsbold12_6.copyWith(
                          fontSize: getSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
                        ),
                        bottom: getSize(
                          16,
                        ),
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold12_6,
                      child: Text(
                        controller.shortByScreenUiModelObj.msgPriceShippin2!,
                        style: AppStyle.textStylePoppinsbold12_6.copyWith(
                          fontSize: getSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          16,
                        ),
                        bottom: getSize(
                          16,
                        ),
                      ),
                      width: getSize(
                        375,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold12_6,
                      child: Text(
                        controller.shortByScreenUiModelObj.msgDistanceNeare!,
                        style: AppStyle.textStylePoppinsbold12_6.copyWith(
                          fontSize: getSize(
                            12,
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
