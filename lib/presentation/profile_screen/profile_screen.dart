import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class ProfileScreen extends GetView<ProfileController> {
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
                          controller.profileScreenUiModelObj.lblProfile!,
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
                    52,
                  ),
                  bottom: getSize(
                    292,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        right: getSize(
                          173,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: getSize(
                              190,
                            ),
                            margin: EdgeInsets.only(
                              right: getSize(
                                1,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getSize(
                                      36.0,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_profile_picture_1,
                                    height: getSize(
                                      72,
                                    ),
                                    width: getSize(
                                      72,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  controller
                                      .profileScreenUiModelObj.lblDominicOvo!,
                                  style: AppStyle.textStylePoppinsbold14_3
                                      .copyWith(
                                    fontSize: getSize(
                                      14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                88,
                              ),
                              top: getSize(
                                37,
                              ),
                              bottom: getSize(
                                13,
                              ),
                            ),
                            child: Text(
                              controller
                                  .profileScreenUiModelObj.lblDominicOvo2!,
                              style:
                                  AppStyle.textStylePoppinsregular12.copyWith(
                                fontSize: getSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 5,
                      itemBuilder: (context, index) {
                        return ProfileItemWidget();
                      },
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
