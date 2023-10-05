import 'package:flutter/material.dart';
import 'package:test_out/core/app_export.dart';
import 'package:test_out/widgets/app_bar/appbar_image.dart';
import 'package:test_out/widgets/app_bar/appbar_subtitle.dart';
import 'package:test_out/widgets/app_bar/appbar_title.dart';
import 'package:test_out/widgets/app_bar/custom_app_bar.dart';
import 'package:test_out/widgets/custom_drop_down.dart';
import 'package:test_out/widgets/custom_outlined_button.dart';
import 'package:test_out/widgets/custom_text_form_field.dart';

void onChangedCallback(String newValue) {
  // Faça algo com o novo valor selecionado
  print(newValue);
}

class AlwaysDisabledFocusNode extends FocusNode {
  @override
  bool get hasFocus => false;
}
// ignore_for_file: must_be_immutable
class EditPageSobreScreen extends StatelessWidget {
  EditPageSobreScreen({Key? key}) : super(key: key);

  TextEditingController segundafeiraController = TextEditingController();

  List<String> dropdownItemList = ["07:00", "08:00", "09:00","10:00","11:00" ];

  List<String> dropdownItemList1 = ["17:00", "18:00", "19:00","20:00","21:00" ];

  TextEditingController terafeiraController = TextEditingController();
  TextEditingController quartafeiraController = TextEditingController();
  TextEditingController quintafeiraController = TextEditingController();
  TextEditingController sextafeiraController = TextEditingController();
  TextEditingController sabadoController = TextEditingController();

  List<String> dropdownItemSabado = ["Fechado","11:00","12:00", "13:00", "14:00","15:00","16:00"];

  TextEditingController domingoController = TextEditingController();

  List<String> dropdownItemDomingo = ["Fechado","11:00","12:00", "13:00", "14:00","15:00","16:00"];

  TextEditingController cidadeController = TextEditingController();

  TextEditingController whatsappvalueController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                actions: [
                  AppbarTitle(
                      text: "Editar sobre",
                      margin:
                          EdgeInsets.only(left: 16.h, top: 16.v, right: 16.h)),
                  AppbarSubtitle(
                      text: "Salvar",
                      margin:
                          EdgeInsets.only(left: 58.h, top: 16.v, right: 32.h))
                ],
                styleType: Style.bgFill),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 32.v),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 23.h, right: 23.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Horário de atendimento",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 13.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(

                                        focusNode: new AlwaysDisabledFocusNode(),
                                        width: 120.h,
                                        controller: segundafeiraController,
                                        hintText: "Segunda-feira",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 8.v, bottom: 9.v),
                                        child: Text("até",
                                            style: theme.textTheme.bodyLarge)),
                                    DropdownButton<String>(
                                      value: dropdownItemList1[0],
                                      items: dropdownItemList1.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 12.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(
                                        width: 120.h,
                                        controller: terafeiraController,
                                        hintText: "Terça-feira",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 8.v, bottom: 9.v),
                                        child: Text("até",
                                            style: theme.textTheme.bodyLarge)),
                                    DropdownButton<String>(
                                      value: dropdownItemList1[0],
                                      items: dropdownItemList1.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 12.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(
                                        width: 120.h,
                                        controller: quartafeiraController,
                                        hintText: "Quarta-feira",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 8.v, bottom: 9.v),
                                        child: Text("ás",
                                            style: theme.textTheme.bodyLarge)),
                                    DropdownButton<String>(
                                      value: dropdownItemList1[0],
                                      items: dropdownItemList1.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 12.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(
                                        width: 120.h,
                                        controller: quintafeiraController,
                                        hintText: "Quinta-feira",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 8.v, bottom: 9.v),
                                        child: Text("até",
                                            style: theme.textTheme.bodyLarge)),
                                    DropdownButton<String>(
                                      value: dropdownItemList1[0],
                                      items: dropdownItemList1.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 12.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(
                                        width: 120.h,
                                        controller: sextafeiraController,
                                        hintText: "Sexta-feira",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 8.v, bottom: 9.v),
                                        child: Text("até",
                                            style: theme.textTheme.bodyLarge)),
                                    DropdownButton<String>(
                                      value: dropdownItemList1[0],
                                      items: dropdownItemList1.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 12.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(
                                        width: 120.h,
                                        controller: sabadoController,
                                        hintText: "Sábado",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 12.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomTextFormField(
                                        width: 120.h,
                                        controller: domingoController,
                                        hintText: "Domingo",
                                        hintStyle: theme.textTheme.bodyLarge!),
                                    DropdownButton<String>(
                                      value: dropdownItemList[0],
                                      items: dropdownItemList.map<DropdownMenuItem<String>>((String value) {
                                        return DropdownMenuItem<String>(
                                          value: value,
                                          child: Text(value),
                                        );
                                      }).toList(),
                                      onChanged: (newValue) {
                                        onChangedCallback(newValue!);
                                      },
                                    ),
                                  ]),
                              SizedBox(height: 32.v),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 3.v),
                                        child: Text("Edifícios",
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
                              SizedBox(height: 24.v),
                              Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.img3,
                                        height: 44.adaptSize,
                                        width: 44.adaptSize,
                                        radius: BorderRadius.circular(22.h),
                                        margin: EdgeInsets.only(bottom: 32.v)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 16.h),
                                            child: Column(children: [
                                              Row(

                                                  children: [
                                                    Text("Edifício Sul",
                                                        style: CustomTextStyles
                                                            .titleMediumSemiBold),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmarkDeepPurpleA200,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 4.h,
                                                            top: 3.v,
                                                            bottom: 3.v)),

                                                  ]),
                                              SizedBox(height: 13.v),
                                              Row(

                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 9.v,
                                                                bottom: 8.v),
                                                        child: Text(
                                                            "Administrador",
                                                            style: CustomTextStyles
                                                                .titleSmallGray900SemiBold)),
                                                    CustomOutlinedButton(
                                                        width: 120.h,
                                                        text: "@felipeluizz_",
                                                        margin: EdgeInsets.only(
                                                            left: 87.h),
                                                        rightIcon: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 12.h),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket)))
                                                  ])
                                            ])))
                                  ]),
                              SizedBox(height: 24.v),
                              Divider(),
                              SizedBox(height: 23.v),
                              Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.img4,
                                        height: 44.adaptSize,
                                        width: 44.adaptSize,
                                        radius: BorderRadius.circular(22.h),
                                        margin: EdgeInsets.only(bottom: 32.v)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 16.h),
                                            child: Column(children: [
                                              Row(

                                                  children: [
                                                    Text("Edifício Norte",
                                                        style: CustomTextStyles
                                                            .titleMediumSemiBold),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmarkDeepPurpleA200,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 4.h,
                                                            top: 3.v,
                                                            bottom: 3.v)),

                                                  ]),
                                              SizedBox(height: 13.v),
                                              Row(

                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 9.v,
                                                                bottom: 8.v),
                                                        child: Text(
                                                            "Administrador",
                                                            style: CustomTextStyles
                                                                .titleSmallGray900SemiBold)),
                                                    CustomOutlinedButton(
                                                        width: 150.h,
                                                        text: "@robertapaula20",
                                                        margin: EdgeInsets.only(
                                                            left: 52.h),
                                                        rightIcon: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 0.h),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket)))
                                                  ])
                                            ])))
                                  ]),
                              SizedBox(height: 24.v),
                              Divider(),
                              SizedBox(height: 23.v),
                              Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.img5,
                                        height: 44.adaptSize,
                                        width: 44.adaptSize,
                                        radius: BorderRadius.circular(22.h),
                                        margin: EdgeInsets.only(bottom: 32.v)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 16.h),
                                            child: Column(children: [
                                              Row(

                                                  children: [
                                                    Text("Edifício Central",
                                                        style: CustomTextStyles
                                                            .titleMediumSemiBold),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmarkDeepPurpleA200,
                                                        height: 15.adaptSize,
                                                        width: 15.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 4.h,
                                                            top: 3.v,
                                                            bottom: 3.v)),

                                                  ]),
                                              SizedBox(height: 13.v),
                                              Row(

                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 9.v,
                                                                bottom: 8.v),
                                                        child: Text(
                                                            "Administrador",
                                                            style: CustomTextStyles
                                                                .titleSmallGray900SemiBold)),
                                                    CustomOutlinedButton(
                                                        width: 164.h,
                                                        text:
                                                            "@eumunhozricardo",
                                                        margin: EdgeInsets.only(
                                                            left: 35.h),
                                                        rightIcon: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 0.h),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket)))
                                                  ])
                                            ])))
                                  ]),
                              SizedBox(height: 34.v),
                              Text("Localização",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 11.v),
                              CustomTextFormField(
                                  controller: cidadeController,
                                  hintText: "Cidade ADM de MG",
                                  hintStyle: theme.textTheme.bodyLarge!),
                              SizedBox(height: 34.v),
                              Text("Whatsapp",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 11.v),
                              CustomTextFormField(
                                  controller: whatsappvalueController,
                                  hintText: "+55 15 91234-5678",
                                  hintStyle: theme.textTheme.bodyLarge!),
                              SizedBox(height: 33.v),
                              Text("E-mail",
                                  style: theme.textTheme.titleMedium),
                              SizedBox(height: 13.v),
                              CustomTextFormField(
                                  controller: emailController,
                                  hintText: "edificiosul@governomg.com.br",
                                  hintStyle: theme.textTheme.bodyLarge!,
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.emailAddress)
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
