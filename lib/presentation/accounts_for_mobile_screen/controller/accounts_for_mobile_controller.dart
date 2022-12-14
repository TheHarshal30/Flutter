import 'package:harshal_s_application1/core/app_export.dart';
import 'package:harshal_s_application1/presentation/accounts_for_mobile_screen/models/accounts_for_mobile_model.dart';
import 'package:flutter/material.dart';

class AccountsForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<AccountsForMobileModel> accountsForMobileModelObj =
      AccountsForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}
