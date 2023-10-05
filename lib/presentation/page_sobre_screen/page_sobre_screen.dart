import 'package:flutter/material.dart';
import 'package:test_out/core/app_export.dart';
import 'package:test_out/widgets/custom_outlined_button.dart';
import 'package:test_out/widgets/custom_text_form_field.dart';


import '../edit_page_sobre_screen/edit_page_sobre_screen.dart';

// ignore_for_file: must_be_immutable
class PageSobreScreen extends StatelessWidget {
  PageSobreScreen({Key? key}) : super(key: key);

  TextEditingController phonenumberoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: 452.h,
                child: Column(children: [

                  SizedBox(height: 12.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 5.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [



                                    CustomOutlinedButton(
                                        height: 38.v,
                                        width: 210.h,
                                        text: "Editar seção sobre",
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => EditPageSobreScreen()),
                                          );
                                        },
                                        margin: EdgeInsets.only(
                                            left: 24.h, top: 23.v),
                                        buttonStyle:
                                            CustomButtonStyles.outlinePrimary,
                                        buttonTextStyle:
                                            theme.textTheme.titleLarge!),

                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 32.v),
                                        child: Text("Horário de Atendimento",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 24.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Segunda-Feira",
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 199.h,
                                                          child: Divider(
                                                              indent: 6.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("09:00",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8.h),
                                                      child: Text("até",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("17:00",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 11.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Terça-Feira",
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 220.h,
                                                          child: Divider(
                                                              indent: 6.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8.h),
                                                      child: Text("09:00",
                                                          style: theme.textTheme
                                                              .bodyMedium)),

                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8.h),
                                                      child: Text("até",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("17:00",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 11.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Quarta-Feira",
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 210.h,
                                                          child: Divider(
                                                              indent: 8.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("09:00",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("até",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("17:00",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 11.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Quinta-Feira",
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 211.h,
                                                          child: Divider(
                                                              indent: 6.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("09:00",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("até",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("17:00",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 11.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Sexta-Feira",
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 220.h,
                                                          child: Divider(
                                                              indent: 6.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("09:00",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("até",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 6.h),
                                                      child: Text("17:00",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 11.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 1.v),
                                                      child: Text(
                                                          "Sábado-Feira",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 254.h,
                                                          child: Divider(
                                                              indent: 8.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8.h,
                                                          bottom: 1.v),
                                                      child: Text("Fechado",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h,
                                                top: 11.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 1.v),
                                                      child: Text("Domingo",
                                                          style: theme.textTheme
                                                              .bodyMedium)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 20.v),
                                                      child: SizedBox(
                                                          width: 280.h,
                                                          child: Divider(
                                                              indent: 8.h))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 8.h),
                                                      child: Text("Fechado",
                                                          style: theme.textTheme
                                                              .bodyMedium))
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 31.v),
                                        child: Text("Edifícios",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 25.v, right: 77.h),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img44x44,
                                                  height: 44.adaptSize,
                                                  width: 44.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      22.h),
                                                  margin: EdgeInsets.only(
                                                      bottom: 7.v)),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 16.h),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(children: [
                                                              Text(
                                                                  "Edifício Sul",
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleMedium),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmarkDeepPurpleA200,
                                                                  height: 15
                                                                      .adaptSize,
                                                                  width: 15
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      left: 4.h,
                                                                      top: 3.v,
                                                                      bottom:
                                                                          3.v)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: 9.h,
                                                                      top: 2.v,
                                                                      bottom:
                                                                          2.v),
                                                                  child: Text(
                                                                      "@edificiosul",
                                                                      style: theme
                                                                          .textTheme
                                                                          .bodySmall))
                                                            ]),
                                                            SizedBox(
                                                                height: 6.v),
                                                            Text(
                                                                "Edifício da Cidade Administrativa de MG",
                                                                style: CustomTextStyles
                                                                    .bodyMediumGray900)
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 23.v, right: 77.h),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img1,
                                                  height: 44.adaptSize,
                                                  width: 44.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      22.h),
                                                  margin: EdgeInsets.only(
                                                      bottom: 7.v)),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 16.h),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(children: [
                                                              Text(
                                                                  "Edifício Norte",
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleMedium),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmarkDeepPurpleA200,
                                                                  height: 15
                                                                      .adaptSize,
                                                                  width: 15
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      left: 4.h,
                                                                      top: 3.v,
                                                                      bottom:
                                                                          3.v)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: 9.h,
                                                                      top: 2.v,
                                                                      bottom:
                                                                          2.v),
                                                                  child: Text(
                                                                      "@edificionorte",
                                                                      style: theme
                                                                          .textTheme
                                                                          .bodySmall))
                                                            ]),
                                                            SizedBox(
                                                                height: 6.v),
                                                            Text(
                                                                "Edifício da Cidade Administrativa de MG",
                                                                style: CustomTextStyles
                                                                    .bodyMediumGray900)
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 23.v, right: 77.h),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img2,
                                                  height: 44.adaptSize,
                                                  width: 44.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      22.h),
                                                  margin: EdgeInsets.only(
                                                      bottom: 7.v)),
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 16.h),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        right: 45
                                                                            .h),
                                                                child: Row(
                                                                    children: [
                                                                      Text(
                                                                          "Edifício Central",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCheckmarkDeepPurpleA200,
                                                                          height: 15
                                                                              .adaptSize,
                                                                          width: 15
                                                                              .adaptSize,
                                                                          margin: EdgeInsets.only(
                                                                              left: 4.h,
                                                                              top: 3.v,
                                                                              bottom: 3.v)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: 9.h,
                                                                              top: 2.v,
                                                                              bottom: 2.v),
                                                                          child: Text("@edificiocentral", style: theme.textTheme.bodySmall))
                                                                    ])),
                                                            SizedBox(
                                                                height: 6.v),
                                                            Text(
                                                                "Edifício da Cidade Administrativa de MG",
                                                                style: CustomTextStyles
                                                                    .bodyMediumGray900)
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 34.v),
                                        child: Text("Localização",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 22.v, right: 67.h),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationDeepPurpleA200,
                                              height: 20.v,
                                              width: 17.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 8.h, top: 2.v),
                                              child: Text(
                                                  "São Jorge 2ª Seção, Belo Horizonte - MG, 30451-102",
                                                  style: theme
                                                      .textTheme.bodyMedium))
                                        ])),
                                    SizedBox(height: 21.v),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgMap,
                                        height: 142.v,
                                        width: 395.h,
                                        radius: BorderRadius.circular(8.h),
                                        alignment: Alignment.center),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 33.v),
                                        child: Text("Contato",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    CustomTextFormField(
                                        focusNode: new AlwaysDisabledFocusNode(),
                                        width: 200.h,
                                        controller: phonenumberoneController,
                                        margin: EdgeInsets.only(
                                            left: 24.h, top: 13.v),
                                        hintText: "+55 15 91234-5678",
                                        textInputAction: TextInputAction.done,
                                        prefix: Container(
                                            margin: EdgeInsets.only(right: 8.h),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgWhatsapp)),
                                        prefixConstraints:
                                            BoxConstraints(maxHeight: 20.v)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 14.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMailDeepPurpleA200,
                                              height: 16.v,
                                              width: 20.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 0.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 8.h),
                                              child: Text(
                                                  "edificiosul@governomg.com.br",
                                                  style: theme
                                                      .textTheme.bodyMedium))
                                        ]))
                                  ]))))
                ])),
));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
