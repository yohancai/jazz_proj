import 'package:async_redux/async_redux.dart';
import 'package:proj/features/account_overview/account_overview_connector.dart';
import 'package:proj/state/app_state.dart';

class AccountOverviewVmFactory extends VmFactory<AppState, AccountOverviewConnector> {
  @override
  Vm fromStore() => AccountOverviewVm(
  );
}

class AccountOverviewVm extends Vm {
  AccountOverviewVm() : super();

}
