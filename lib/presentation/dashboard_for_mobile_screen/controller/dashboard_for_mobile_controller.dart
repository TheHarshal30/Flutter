import 'package:harshal_s_application1/core/app_export.dart';
import 'package:harshal_s_application1/presentation/dashboard_for_mobile_screen/models/dashboard_for_mobile_model.dart';
import 'package:flutter/material.dart';

class DashboardForMobileController extends GetxController {
  TextEditingController group918Controller = TextEditingController();

  TextEditingController group919Controller = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<DashboardForMobileModel> dashboardForMobileModelObj =
      DashboardForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.investmentsForMobileScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    group918Controller.dispose();
    group919Controller.dispose();
    group420Controller.dispose();
  }
}
