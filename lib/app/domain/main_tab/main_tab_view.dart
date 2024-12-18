import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_tab_view.freezed.dart';

@freezed
class MainTabView with _$MainTabView {
  const factory MainTabView.home() = _Home;
  const factory MainTabView.employee() = _Employee;
  const factory MainTabView.instansi() = _Instansi;
  const factory MainTabView.vehicle() = _Vehicle;
  const factory MainTabView.profile() = _Profile;
}
