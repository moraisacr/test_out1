import 'package:flutter/material.dart';
import 'package:test_out/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AtividadPage extends StatefulWidget {
  const AtividadPage({Key? key})
      : super(
          key: key,
        );

  @override
  AtividadPageState createState() => AtividadPageState();
}

class AtividadPageState extends State<AtividadPage>
    with AutomaticKeepAliveClientMixin<AtividadPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 12.h,
                    top: 23.v,
                    right: 12.h,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.img12,
                            height: 44.adaptSize,
                            width: 44.adaptSize,
                            radius: BorderRadius.circular(
                              22.h,
                            ),
                            margin: EdgeInsets.only(bottom: 63.v),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 16.h),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Cidade ADM de MG",
                                        style: CustomTextStyles
                                            .titleMediumGray90001,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: 15.adaptSize,
                                        width: 15.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 6.h,
                                          top: 3.v,
                                          bottom: 3.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 9.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "@cidadeadm",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      Container(
                                        height: 2.adaptSize,
                                        width: 2.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 4.h,
                                          top: 9.v,
                                          bottom: 10.v,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.gray60001,
                                          borderRadius: BorderRadius.circular(
                                            1.h,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "12 dias",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                        height: 8.v,
                                        width: 13.h,
                                        margin: EdgeInsets.only(
                                          left: 41.h,
                                          top: 6.v,
                                          bottom: 7.v,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 336.h,
                                    margin: EdgeInsets.only(
                                      top: 7.v,
                                      right: 30.h,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet consectetur. Nec scelerisque tristique dictumst sed. Sit etiam.",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles
                                          .bodyLargeOnErrorContainer
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFile,
                                          height: 20.v,
                                          width: 21.h,
                                          margin: EdgeInsets.only(
                                            top: 1.v,
                                            bottom: 2.v,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 19.h),
                                          child: Text(
                                            "0",
                                            style: CustomTextStyles
                                                .bodyLargeBluegray400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 23.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.img12,
                            height: 44.adaptSize,
                            width: 44.adaptSize,
                            radius: BorderRadius.circular(
                              22.h,
                            ),
                            margin: EdgeInsets.only(bottom: 63.v),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 16.h),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Cidade ADM de MG",
                                        style: CustomTextStyles
                                            .titleMediumGray90001,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: 15.adaptSize,
                                        width: 15.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 6.h,
                                          top: 3.v,
                                          bottom: 3.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 9.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "@cidadeadm",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      Container(
                                        height: 2.adaptSize,
                                        width: 2.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 4.h,
                                          top: 9.v,
                                          bottom: 10.v,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.gray60001,
                                          borderRadius: BorderRadius.circular(
                                            1.h,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "12 dias",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                        height: 8.v,
                                        width: 13.h,
                                        margin: EdgeInsets.only(
                                          left: 41.h,
                                          top: 6.v,
                                          bottom: 7.v,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 336.h,
                                    margin: EdgeInsets.only(
                                      top: 7.v,
                                      right: 30.h,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet consectetur. Nec scelerisque tristique dictumst sed. Sit etiam.",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles
                                          .bodyLargeOnErrorContainer
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFile,
                                          height: 20.v,
                                          width: 21.h,
                                          margin: EdgeInsets.only(
                                            top: 1.v,
                                            bottom: 2.v,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 19.h),
                                          child: Text(
                                            "0",
                                            style: CustomTextStyles
                                                .bodyLargeBluegray400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 23.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.img12,
                            height: 44.adaptSize,
                            width: 44.adaptSize,
                            radius: BorderRadius.circular(
                              22.h,
                            ),
                            margin: EdgeInsets.only(bottom: 63.v),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 16.h),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Cidade ADM de MG",
                                        style: CustomTextStyles
                                            .titleMediumGray90001,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: 15.adaptSize,
                                        width: 15.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 6.h,
                                          top: 3.v,
                                          bottom: 3.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 9.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "@cidadeadm",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      Container(
                                        height: 2.adaptSize,
                                        width: 2.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 4.h,
                                          top: 9.v,
                                          bottom: 10.v,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.gray60001,
                                          borderRadius: BorderRadius.circular(
                                            1.h,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "12 dias",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                        height: 8.v,
                                        width: 13.h,
                                        margin: EdgeInsets.only(
                                          left: 41.h,
                                          top: 6.v,
                                          bottom: 7.v,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 336.h,
                                    margin: EdgeInsets.only(
                                      top: 7.v,
                                      right: 30.h,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet consectetur. Praesent congue manga sapien leo. Nuc varius sed volutpat amet turpis. Eros tempus.",
                                      maxLines: 3,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles
                                          .bodyLargeOnErrorContainer
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFile,
                                          height: 20.v,
                                          width: 21.h,
                                          margin: EdgeInsets.only(
                                            top: 1.v,
                                            bottom: 2.v,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 19.h),
                                          child: Text(
                                            "0",
                                            style: CustomTextStyles
                                                .bodyLargeBluegray400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 23.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.img12,
                            height: 44.adaptSize,
                            width: 44.adaptSize,
                            radius: BorderRadius.circular(
                              22.h,
                            ),
                            margin: EdgeInsets.only(bottom: 63.v),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 16.h),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Cidade ADM de MG",
                                        style: CustomTextStyles
                                            .titleMediumGray90001,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: 15.adaptSize,
                                        width: 15.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 6.h,
                                          top: 3.v,
                                          bottom: 3.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 9.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "@cidadeadm",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      Container(
                                        height: 2.adaptSize,
                                        width: 2.adaptSize,
                                        margin: EdgeInsets.only(
                                          left: 4.h,
                                          top: 9.v,
                                          bottom: 10.v,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.gray60001,
                                          borderRadius: BorderRadius.circular(
                                            1.h,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          top: 2.v,
                                          bottom: 2.v,
                                        ),
                                        child: Text(
                                          "12 dias",
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                        height: 8.v,
                                        width: 13.h,
                                        margin: EdgeInsets.only(
                                          left: 41.h,
                                          top: 6.v,
                                          bottom: 7.v,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 336.h,
                                    margin: EdgeInsets.only(
                                      top: 7.v,
                                      right: 30.h,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet consectetur. Nec scelerisque tristique dictumst sed. Sit etiam.",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles
                                          .bodyLargeOnErrorContainer
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFile,
                                          height: 20.v,
                                          width: 21.h,
                                          margin: EdgeInsets.only(
                                            top: 1.v,
                                            bottom: 2.v,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 19.h),
                                          child: Text(
                                            "0",
                                            style: CustomTextStyles
                                                .bodyLargeBluegray400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
