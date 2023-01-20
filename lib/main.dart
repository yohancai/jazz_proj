import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:proj/file_app.dart';
import 'package:proj/state/app_state.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final store = Store<AppState>(
    initialState: AppState(),
    actionObservers: [ConsoleActionObserver<AppState>()],
  );

  runApp(StoreProvider<AppState>(
    store: store,
    child: const FileApp(),
  ));
}
