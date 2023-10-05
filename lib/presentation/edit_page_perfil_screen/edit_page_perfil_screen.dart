import 'package:flutter/material.dart';
import 'package:test_out/core/app_export.dart';
import 'package:test_out/widgets/app_bar/appbar_image.dart';
import 'package:test_out/widgets/app_bar/appbar_subtitle.dart';
import 'package:test_out/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:test_out/widgets/app_bar/custom_app_bar.dart';
import 'package:test_out/widgets/custom_outlined_button.dart';
import 'package:test_out/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class EditPagePerfilScreen extends StatelessWidget {
  EditPagePerfilScreen({Key? key}) : super(key: key);

  TextEditingController cityoneController = TextEditingController();

  TextEditingController officialprofileController = TextEditingController();

  TextEditingController administrativecController = TextEditingController();

  TextEditingController paulooliveiraController = TextEditingController();

  TextEditingController oliverpereiraController = TextEditingController();

  TextEditingController joaobotelhooneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 30.h,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin:
                        EdgeInsets.only(left: 16.h, top: 17.v, bottom: 17.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Editar perfil"),
                actions: [
                  AppbarSubtitle(text: "Salvar", margin: EdgeInsets.all(16.h))
                ],
                styleType: Style.bgFill),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 34.v),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 23.h, right: 23.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Imagem de perfil",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 11.v),
                              CustomImageView(
                                  imagePath: ImageConstant.imgFoto,
                                  height: 100.adaptSize,
                                  width: 100.adaptSize,
                                  radius: BorderRadius.circular(48.h),
                                  alignment: Alignment.center),
                              SizedBox(height: 33.v),
                              Text("Nome", style: theme.textTheme.titleMedium),
                              SizedBox(height: 13.v),
                              CustomTextFormField(
                                  controller: cityoneController,
                                  hintText: "Cidade ADM de MG",
                                  hintStyle: theme.textTheme.bodyLarge!),
                              SizedBox(height: 32.v),
                              Text("Bio", style: theme.textTheme.titleMedium),
                              SizedBox(height: 13.v),
                              CustomTextFormField(
                                  controller: officialprofileController,
                                  hintText:
                                      "Perfil Oficial da Cidade Administrativa de MG "),
                              SizedBox(height: 34.v),
                              Text("Localização",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 11.v),
                              CustomTextFormField(
                                  controller: administrativecController,
                                  hintText: "Cidade administrativa"),
                              SizedBox(height: 34.v),
                              Text("Administrador geral",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 11.v),
                              CustomTextFormField(
                                  controller: paulooliveiraController,
                                  hintText: "@paulo.oliveira32"),
                              SizedBox(height: 32.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 3.v),
                                        child: Text("Moderadores",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    CustomOutlinedButton(
                                        height: 29.v,
                                        width: 97.h,
                                        text: "Adicionar",
                                        buttonStyle: CustomButtonStyles
                                            .outlinePrimaryTL14,
                                        buttonTextStyle:
                                            CustomTextStyles.titleSmallGray900)
                                  ]),
                              SizedBox(height: 12.v),
                              CustomTextFormField(
                                  controller: oliverpereiraController,
                                  hintText: "@oliverpereiraa",
                                  suffix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 12.v, 12.h, 12.v),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgClose)),
                                  suffixConstraints:
                                      BoxConstraints(maxHeight: 40.v),
                                  contentPadding: EdgeInsets.only(
                                      left: 12.h, top: 9.v, bottom: 9.v)),
                              SizedBox(height: 12.v),
                              CustomTextFormField(
                                  controller: joaobotelhooneController,
                                  hintText: "@21joaobotelho",
                                  textInputAction: TextInputAction.done,
                                  suffix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 12.v, 12.h, 12.v),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgClose)),
                                  suffixConstraints:
                                      BoxConstraints(maxHeight: 40.v),
                                  contentPadding: EdgeInsets.only(
                                      left: 12.h, top: 9.v, bottom: 9.v))
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
