// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instansi_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InstansiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstansiEventCopyWith<$Res> {
  factory $InstansiEventCopyWith(
          InstansiEvent value, $Res Function(InstansiEvent) then) =
      _$InstansiEventCopyWithImpl<$Res, InstansiEvent>;
}

/// @nodoc
class _$InstansiEventCopyWithImpl<$Res, $Val extends InstansiEvent>
    implements $InstansiEventCopyWith<$Res> {
  _$InstansiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$InstansiEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'InstansiEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? submit,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements InstansiEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$InstansiEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements _NameChanged {
  const _$NameChangedImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'InstansiEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? submit,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements InstansiEvent {
  const factory _NameChanged(final String name) = _$NameChangedImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$InstansiEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'InstansiEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements InstansiEvent {
  const factory _Submit() = _$SubmitImpl;
}

/// @nodoc
mixin _$InstansiState {
  Option<List<Instansi>> get instansiListOption =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  InstansiForm get form => throw _privateConstructorUsedError;
  Option<Either<AppFailure, InstansiSuccess>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstansiStateCopyWith<InstansiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstansiStateCopyWith<$Res> {
  factory $InstansiStateCopyWith(
          InstansiState value, $Res Function(InstansiState) then) =
      _$InstansiStateCopyWithImpl<$Res, InstansiState>;
  @useResult
  $Res call(
      {Option<List<Instansi>> instansiListOption,
      bool isLoading,
      InstansiForm form,
      Option<Either<AppFailure, InstansiSuccess>> failureOrSuccessOption});

  $InstansiFormCopyWith<$Res> get form;
}

/// @nodoc
class _$InstansiStateCopyWithImpl<$Res, $Val extends InstansiState>
    implements $InstansiStateCopyWith<$Res> {
  _$InstansiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instansiListOption = null,
    Object? isLoading = null,
    Object? form = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      instansiListOption: null == instansiListOption
          ? _value.instansiListOption
          : instansiListOption // ignore: cast_nullable_to_non_nullable
              as Option<List<Instansi>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as InstansiForm,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, InstansiSuccess>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstansiFormCopyWith<$Res> get form {
    return $InstansiFormCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstansiStateImplCopyWith<$Res>
    implements $InstansiStateCopyWith<$Res> {
  factory _$$InstansiStateImplCopyWith(
          _$InstansiStateImpl value, $Res Function(_$InstansiStateImpl) then) =
      __$$InstansiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<List<Instansi>> instansiListOption,
      bool isLoading,
      InstansiForm form,
      Option<Either<AppFailure, InstansiSuccess>> failureOrSuccessOption});

  @override
  $InstansiFormCopyWith<$Res> get form;
}

/// @nodoc
class __$$InstansiStateImplCopyWithImpl<$Res>
    extends _$InstansiStateCopyWithImpl<$Res, _$InstansiStateImpl>
    implements _$$InstansiStateImplCopyWith<$Res> {
  __$$InstansiStateImplCopyWithImpl(
      _$InstansiStateImpl _value, $Res Function(_$InstansiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instansiListOption = null,
    Object? isLoading = null,
    Object? form = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$InstansiStateImpl(
      instansiListOption: null == instansiListOption
          ? _value.instansiListOption
          : instansiListOption // ignore: cast_nullable_to_non_nullable
              as Option<List<Instansi>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as InstansiForm,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, InstansiSuccess>>,
    ));
  }
}

/// @nodoc

class _$InstansiStateImpl extends _InstansiState {
  const _$InstansiStateImpl(
      {required this.instansiListOption,
      required this.isLoading,
      required this.form,
      required this.failureOrSuccessOption})
      : super._();

  @override
  final Option<List<Instansi>> instansiListOption;
  @override
  final bool isLoading;
  @override
  final InstansiForm form;
  @override
  final Option<Either<AppFailure, InstansiSuccess>> failureOrSuccessOption;

  @override
  String toString() {
    return 'InstansiState(instansiListOption: $instansiListOption, isLoading: $isLoading, form: $form, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstansiStateImpl &&
            (identical(other.instansiListOption, instansiListOption) ||
                other.instansiListOption == instansiListOption) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, instansiListOption, isLoading, form, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstansiStateImplCopyWith<_$InstansiStateImpl> get copyWith =>
      __$$InstansiStateImplCopyWithImpl<_$InstansiStateImpl>(this, _$identity);
}

abstract class _InstansiState extends InstansiState {
  const factory _InstansiState(
      {required final Option<List<Instansi>> instansiListOption,
      required final bool isLoading,
      required final InstansiForm form,
      required final Option<Either<AppFailure, InstansiSuccess>>
          failureOrSuccessOption}) = _$InstansiStateImpl;
  const _InstansiState._() : super._();

  @override
  Option<List<Instansi>> get instansiListOption;
  @override
  bool get isLoading;
  @override
  InstansiForm get form;
  @override
  Option<Either<AppFailure, InstansiSuccess>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$InstansiStateImplCopyWith<_$InstansiStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
