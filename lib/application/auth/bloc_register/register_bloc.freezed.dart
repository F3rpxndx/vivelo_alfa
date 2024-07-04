// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerInWithEmail,
    required TResult Function() registerWithPhone,
    required TResult Function() registerProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? registerInWithEmail,
    TResult? Function()? registerWithPhone,
    TResult? Function()? registerProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerInWithEmail,
    TResult Function()? registerWithPhone,
    TResult Function()? registerProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(emailAddress_ value) emailChanged,
    required TResult Function(password_ value) passwordChanged,
    required TResult Function(registeringEmail_ value) registerInWithEmail,
    required TResult Function(registeringPhone_ value) registerWithPhone,
    required TResult Function(registerProfile_ value) registerProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(emailAddress_ value)? emailChanged,
    TResult? Function(password_ value)? passwordChanged,
    TResult? Function(registeringEmail_ value)? registerInWithEmail,
    TResult? Function(registeringPhone_ value)? registerWithPhone,
    TResult? Function(registerProfile_ value)? registerProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(emailAddress_ value)? emailChanged,
    TResult Function(password_ value)? passwordChanged,
    TResult Function(registeringEmail_ value)? registerInWithEmail,
    TResult Function(registeringPhone_ value)? registerWithPhone,
    TResult Function(registerProfile_ value)? registerProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$emailAddress_ImplCopyWith<$Res> {
  factory _$$emailAddress_ImplCopyWith(
          _$emailAddress_Impl value, $Res Function(_$emailAddress_Impl) then) =
      __$$emailAddress_ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$emailAddress_ImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$emailAddress_Impl>
    implements _$$emailAddress_ImplCopyWith<$Res> {
  __$$emailAddress_ImplCopyWithImpl(
      _$emailAddress_Impl _value, $Res Function(_$emailAddress_Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$emailAddress_Impl(
      null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$emailAddress_Impl implements emailAddress_ {
  const _$emailAddress_Impl(this.emailAddress);

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'RegisterEvent.emailChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$emailAddress_Impl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$emailAddress_ImplCopyWith<_$emailAddress_Impl> get copyWith =>
      __$$emailAddress_ImplCopyWithImpl<_$emailAddress_Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerInWithEmail,
    required TResult Function() registerWithPhone,
    required TResult Function() registerProfile,
  }) {
    return emailChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? registerInWithEmail,
    TResult? Function()? registerWithPhone,
    TResult? Function()? registerProfile,
  }) {
    return emailChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerInWithEmail,
    TResult Function()? registerWithPhone,
    TResult Function()? registerProfile,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(emailAddress_ value) emailChanged,
    required TResult Function(password_ value) passwordChanged,
    required TResult Function(registeringEmail_ value) registerInWithEmail,
    required TResult Function(registeringPhone_ value) registerWithPhone,
    required TResult Function(registerProfile_ value) registerProfile,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(emailAddress_ value)? emailChanged,
    TResult? Function(password_ value)? passwordChanged,
    TResult? Function(registeringEmail_ value)? registerInWithEmail,
    TResult? Function(registeringPhone_ value)? registerWithPhone,
    TResult? Function(registerProfile_ value)? registerProfile,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(emailAddress_ value)? emailChanged,
    TResult Function(password_ value)? passwordChanged,
    TResult Function(registeringEmail_ value)? registerInWithEmail,
    TResult Function(registeringPhone_ value)? registerWithPhone,
    TResult Function(registerProfile_ value)? registerProfile,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class emailAddress_ implements RegisterEvent {
  const factory emailAddress_(final String emailAddress) = _$emailAddress_Impl;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$emailAddress_ImplCopyWith<_$emailAddress_Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$password_ImplCopyWith<$Res> {
  factory _$$password_ImplCopyWith(
          _$password_Impl value, $Res Function(_$password_Impl) then) =
      __$$password_ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$password_ImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$password_Impl>
    implements _$$password_ImplCopyWith<$Res> {
  __$$password_ImplCopyWithImpl(
      _$password_Impl _value, $Res Function(_$password_Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$password_Impl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$password_Impl implements password_ {
  const _$password_Impl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'RegisterEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$password_Impl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$password_ImplCopyWith<_$password_Impl> get copyWith =>
      __$$password_ImplCopyWithImpl<_$password_Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerInWithEmail,
    required TResult Function() registerWithPhone,
    required TResult Function() registerProfile,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? registerInWithEmail,
    TResult? Function()? registerWithPhone,
    TResult? Function()? registerProfile,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerInWithEmail,
    TResult Function()? registerWithPhone,
    TResult Function()? registerProfile,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(emailAddress_ value) emailChanged,
    required TResult Function(password_ value) passwordChanged,
    required TResult Function(registeringEmail_ value) registerInWithEmail,
    required TResult Function(registeringPhone_ value) registerWithPhone,
    required TResult Function(registerProfile_ value) registerProfile,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(emailAddress_ value)? emailChanged,
    TResult? Function(password_ value)? passwordChanged,
    TResult? Function(registeringEmail_ value)? registerInWithEmail,
    TResult? Function(registeringPhone_ value)? registerWithPhone,
    TResult? Function(registerProfile_ value)? registerProfile,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(emailAddress_ value)? emailChanged,
    TResult Function(password_ value)? passwordChanged,
    TResult Function(registeringEmail_ value)? registerInWithEmail,
    TResult Function(registeringPhone_ value)? registerWithPhone,
    TResult Function(registerProfile_ value)? registerProfile,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class password_ implements RegisterEvent {
  const factory password_(final String password) = _$password_Impl;

  String get password;
  @JsonKey(ignore: true)
  _$$password_ImplCopyWith<_$password_Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$registeringEmail_ImplCopyWith<$Res> {
  factory _$$registeringEmail_ImplCopyWith(_$registeringEmail_Impl value,
          $Res Function(_$registeringEmail_Impl) then) =
      __$$registeringEmail_ImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$registeringEmail_ImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$registeringEmail_Impl>
    implements _$$registeringEmail_ImplCopyWith<$Res> {
  __$$registeringEmail_ImplCopyWithImpl(_$registeringEmail_Impl _value,
      $Res Function(_$registeringEmail_Impl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$registeringEmail_Impl implements registeringEmail_ {
  const _$registeringEmail_Impl();

  @override
  String toString() {
    return 'RegisterEvent.registerInWithEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$registeringEmail_Impl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerInWithEmail,
    required TResult Function() registerWithPhone,
    required TResult Function() registerProfile,
  }) {
    return registerInWithEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? registerInWithEmail,
    TResult? Function()? registerWithPhone,
    TResult? Function()? registerProfile,
  }) {
    return registerInWithEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerInWithEmail,
    TResult Function()? registerWithPhone,
    TResult Function()? registerProfile,
    required TResult orElse(),
  }) {
    if (registerInWithEmail != null) {
      return registerInWithEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(emailAddress_ value) emailChanged,
    required TResult Function(password_ value) passwordChanged,
    required TResult Function(registeringEmail_ value) registerInWithEmail,
    required TResult Function(registeringPhone_ value) registerWithPhone,
    required TResult Function(registerProfile_ value) registerProfile,
  }) {
    return registerInWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(emailAddress_ value)? emailChanged,
    TResult? Function(password_ value)? passwordChanged,
    TResult? Function(registeringEmail_ value)? registerInWithEmail,
    TResult? Function(registeringPhone_ value)? registerWithPhone,
    TResult? Function(registerProfile_ value)? registerProfile,
  }) {
    return registerInWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(emailAddress_ value)? emailChanged,
    TResult Function(password_ value)? passwordChanged,
    TResult Function(registeringEmail_ value)? registerInWithEmail,
    TResult Function(registeringPhone_ value)? registerWithPhone,
    TResult Function(registerProfile_ value)? registerProfile,
    required TResult orElse(),
  }) {
    if (registerInWithEmail != null) {
      return registerInWithEmail(this);
    }
    return orElse();
  }
}

abstract class registeringEmail_ implements RegisterEvent {
  const factory registeringEmail_() = _$registeringEmail_Impl;
}

/// @nodoc
abstract class _$$registeringPhone_ImplCopyWith<$Res> {
  factory _$$registeringPhone_ImplCopyWith(_$registeringPhone_Impl value,
          $Res Function(_$registeringPhone_Impl) then) =
      __$$registeringPhone_ImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$registeringPhone_ImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$registeringPhone_Impl>
    implements _$$registeringPhone_ImplCopyWith<$Res> {
  __$$registeringPhone_ImplCopyWithImpl(_$registeringPhone_Impl _value,
      $Res Function(_$registeringPhone_Impl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$registeringPhone_Impl implements registeringPhone_ {
  const _$registeringPhone_Impl();

  @override
  String toString() {
    return 'RegisterEvent.registerWithPhone()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$registeringPhone_Impl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerInWithEmail,
    required TResult Function() registerWithPhone,
    required TResult Function() registerProfile,
  }) {
    return registerWithPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? registerInWithEmail,
    TResult? Function()? registerWithPhone,
    TResult? Function()? registerProfile,
  }) {
    return registerWithPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerInWithEmail,
    TResult Function()? registerWithPhone,
    TResult Function()? registerProfile,
    required TResult orElse(),
  }) {
    if (registerWithPhone != null) {
      return registerWithPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(emailAddress_ value) emailChanged,
    required TResult Function(password_ value) passwordChanged,
    required TResult Function(registeringEmail_ value) registerInWithEmail,
    required TResult Function(registeringPhone_ value) registerWithPhone,
    required TResult Function(registerProfile_ value) registerProfile,
  }) {
    return registerWithPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(emailAddress_ value)? emailChanged,
    TResult? Function(password_ value)? passwordChanged,
    TResult? Function(registeringEmail_ value)? registerInWithEmail,
    TResult? Function(registeringPhone_ value)? registerWithPhone,
    TResult? Function(registerProfile_ value)? registerProfile,
  }) {
    return registerWithPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(emailAddress_ value)? emailChanged,
    TResult Function(password_ value)? passwordChanged,
    TResult Function(registeringEmail_ value)? registerInWithEmail,
    TResult Function(registeringPhone_ value)? registerWithPhone,
    TResult Function(registerProfile_ value)? registerProfile,
    required TResult orElse(),
  }) {
    if (registerWithPhone != null) {
      return registerWithPhone(this);
    }
    return orElse();
  }
}

abstract class registeringPhone_ implements RegisterEvent {
  const factory registeringPhone_() = _$registeringPhone_Impl;
}

/// @nodoc
abstract class _$$registerProfile_ImplCopyWith<$Res> {
  factory _$$registerProfile_ImplCopyWith(_$registerProfile_Impl value,
          $Res Function(_$registerProfile_Impl) then) =
      __$$registerProfile_ImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$registerProfile_ImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$registerProfile_Impl>
    implements _$$registerProfile_ImplCopyWith<$Res> {
  __$$registerProfile_ImplCopyWithImpl(_$registerProfile_Impl _value,
      $Res Function(_$registerProfile_Impl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$registerProfile_Impl implements registerProfile_ {
  const _$registerProfile_Impl();

  @override
  String toString() {
    return 'RegisterEvent.registerProfile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$registerProfile_Impl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() registerInWithEmail,
    required TResult Function() registerWithPhone,
    required TResult Function() registerProfile,
  }) {
    return registerProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? registerInWithEmail,
    TResult? Function()? registerWithPhone,
    TResult? Function()? registerProfile,
  }) {
    return registerProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? registerInWithEmail,
    TResult Function()? registerWithPhone,
    TResult Function()? registerProfile,
    required TResult orElse(),
  }) {
    if (registerProfile != null) {
      return registerProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(emailAddress_ value) emailChanged,
    required TResult Function(password_ value) passwordChanged,
    required TResult Function(registeringEmail_ value) registerInWithEmail,
    required TResult Function(registeringPhone_ value) registerWithPhone,
    required TResult Function(registerProfile_ value) registerProfile,
  }) {
    return registerProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(emailAddress_ value)? emailChanged,
    TResult? Function(password_ value)? passwordChanged,
    TResult? Function(registeringEmail_ value)? registerInWithEmail,
    TResult? Function(registeringPhone_ value)? registerWithPhone,
    TResult? Function(registerProfile_ value)? registerProfile,
  }) {
    return registerProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(emailAddress_ value)? emailChanged,
    TResult Function(password_ value)? passwordChanged,
    TResult Function(registeringEmail_ value)? registerInWithEmail,
    TResult Function(registeringPhone_ value)? registerWithPhone,
    TResult Function(registerProfile_ value)? registerProfile,
    required TResult orElse(),
  }) {
    if (registerProfile != null) {
      return registerProfile(this);
    }
    return orElse();
  }
}

abstract class registerProfile_ implements RegisterEvent {
  const factory registerProfile_() = _$registerProfile_Impl;
}

/// @nodoc
mixin _$RegisterState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterStateImplCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterStateImplCopyWith(
          _$RegisterStateImpl value, $Res Function(_$RegisterStateImpl) then) =
      __$$RegisterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$RegisterStateImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateImpl>
    implements _$$RegisterStateImplCopyWith<$Res> {
  __$$RegisterStateImplCopyWithImpl(
      _$RegisterStateImpl _value, $Res Function(_$RegisterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$RegisterStateImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$RegisterStateImpl implements _RegisterState {
  const _$RegisterStateImpl(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password,
      isSubmitting, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      __$$RegisterStateImplCopyWithImpl<_$RegisterStateImpl>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$RegisterStateImpl;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
