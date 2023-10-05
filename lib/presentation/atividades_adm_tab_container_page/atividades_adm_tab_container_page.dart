import 'package:flutter/material.dart';
import 'package:test_out/core/app_export.dart';
import 'package:test_out/presentation/atividad_page/atividad_page.dart';
import 'package:test_out/widgets/custom_outlined_button.dart';

import '../edit_page_perfil_screen/edit_page_perfil_screen.dart';
import '../page_sobre_screen/page_sobre_screen.dart';

class AtividadesAdmTabContainerPage extends StatefulWidget {
  const AtividadesAdmTabContainerPage({Key? key}) : super(key: key);

  @override
  AtividadesAdmTabContainerPageState createState() =>
      AtividadesAdmTabContainerPageState();
}

// ignore_for_file: must_be_immutable
class AtividadesAdmTabContainerPageState
    extends State<AtividadesAdmTabContainerPage> with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: 452.h,
                decoration: AppDecoration.fillWhiteA,
                child: SizedBox(
                    height: 891.v,
                    width: 452.h,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                              height: 259.v,
                              width: 452.h,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                            height: 211.v,
                                            width: 452.h,
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .principal,
                                                      height: 211.v,
                                                      width: 452.h,
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: 23.v,
                                                      width: 14.h,
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin: EdgeInsets.only(
                                                          left: 16.h,
                                                          top: 17.v),
                                                      onTap: () {
                                                        onTapImgArrowleftone(
                                                            context);
                                                      })
                                                ]))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgCentral100x100,
                                        height: 100.adaptSize,
                                        width: 100.adaptSize,
                                        radius: BorderRadius.circular(50.h),
                                        alignment: Alignment.bottomLeft,
                                        margin: EdgeInsets.only(left: 22.h))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              decoration: AppDecoration.outlineErrorContainer,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomOutlinedButton(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => EditPagePerfilScreen()),
                                          );
                                        },
                                        height: 38.v,
                                        width: 146.h,
                                        text: "Editar perfil",
                                        margin: EdgeInsets.only(right: 7.h),
                                        buttonStyle:
                                            CustomButtonStyles.outlinePrimary,
                                        buttonTextStyle:
                                            theme.textTheme.titleLarge!,
                                        alignment: Alignment.centerRight),

                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 0),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("Cidade ADM de MG",
                                                  style: CustomTextStyles
                                                      .titleLargeGray90001),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark,
                                                  height: 15.adaptSize,
                                                  width: 15.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 4.h,
                                                      top: 7.v,
                                                      bottom: 0.v))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 0),
                                        child: Text(
                                            "Perfil Oficial da Cidade Administrativa de MG ",
                                            style: CustomTextStyles
                                                .bodyMediumGray90001)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 24.h, top: 3.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLocation,
                                              height: 15.v,
                                              width: 13.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 8.h, bottom: 5.v),
                                              child: Text(
                                                  "Cidade administrativa",
                                                  style: CustomTextStyles
                                                      .bodySmallGray500)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCalendar,
                                              height: 14.adaptSize,
                                              width: 14.adaptSize,
                                              margin: EdgeInsets.only(
                                                  left: 16.h, bottom: 2.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 8.h),
                                              child: Text("Entrou em Jan/23",
                                                  style: CustomTextStyles
                                                      .bodySmallGray500))
                                        ])),
                                    SizedBox(height: 23.v),
                                    Container(
                                        height: 41.v,
                                        width: 452.h,
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    width: 1.h))),
                                        child: TabBar(
                                            controller: tabviewController,
                                            isScrollable: true,
                                            labelColor:
                                                theme.colorScheme.primary,
                                            unselectedLabelColor:
                                                appTheme.gray40001,
                                            tabs: [
                                              Tab(child: Text("Atividades")),
                                              Tab(child: Text("Sobre")),
                                              Tab(
                                                  child: Text(
                                                      "Avisos e Comunicados"))
                                            ])),
                                    SizedBox(
                                        height: 455.v,
                                        child: TabBarView(
                                            controller: tabviewController,
                                            children: [
                                              AtividadPage(),
                                              PageSobreScreen(),
                                              AtividadPage()
                                            ]))
                                  ])))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
