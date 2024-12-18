import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee.freezed.dart';

@freezed
class Employee with _$Employee {
  const Employee._();
  const factory Employee({
    String? id,
    String? nip,
    String? name,
    String? position,
    num? salary,
    String? joinDate,
    String? instansiId,
    String? instansiName,
  }) = _Employee;
}
