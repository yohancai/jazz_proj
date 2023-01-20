import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:proj/features/account_overview/account_overview.dart';
import 'package:proj/features/account_overview/account_overview_vm.dart';
import 'package:proj/state/app_state.dart';

class AccountOverviewConnector extends StatelessWidget {
  const AccountOverviewConnector({Key? key}) : super(key: key);

  static const String route = '/accounts';
  static const String routeName = 'accounts';

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AccountOverviewVm>(
      vm: () => AccountOverviewVmFactory(),
      // onInit: (store) async => store.dispatchAsync(GetPokemonsAction()),
      builder: (context, vm) => const AccountOverviewPage(),
    );
  }
}
