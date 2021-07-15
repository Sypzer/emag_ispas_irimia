// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateRegisterInfoTearOff {
  const _$UpdateRegisterInfoTearOff();

  UpdateReginsterInfo$ call(
      {String? email, String? password, String? displayName}) {
    return UpdateReginsterInfo$(
      email: email,
      password: password,
      displayName: displayName,
    );
  }
}

/// @nodoc
const $UpdateRegisterInfo = _$UpdateRegisterInfoTearOff();

/// @nodoc
mixin _$UpdateRegisterInfo {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateRegisterInfoCopyWith<UpdateRegisterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRegisterInfoCopyWith<$Res> {
  factory $UpdateRegisterInfoCopyWith(
          UpdateRegisterInfo value, $Res Function(UpdateRegisterInfo) then) =
      _$UpdateRegisterInfoCopyWithImpl<$Res>;
  $Res call({String? email, String? password, String? displayName});
}

/// @nodoc
class _$UpdateRegisterInfoCopyWithImpl<$Res>
    implements $UpdateRegisterInfoCopyWith<$Res> {
  _$UpdateRegisterInfoCopyWithImpl(this._value, this._then);

  final UpdateRegisterInfo _value;
  // ignore: unused_field
  final $Res Function(UpdateRegisterInfo) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $UpdateReginsterInfo$CopyWith<$Res>
    implements $UpdateRegisterInfoCopyWith<$Res> {
  factory $UpdateReginsterInfo$CopyWith(UpdateReginsterInfo$ value,
          $Res Function(UpdateReginsterInfo$) then) =
      _$UpdateReginsterInfo$CopyWithImpl<$Res>;
  @override
  $Res call({String? email, String? password, String? displayName});
}

/// @nodoc
class _$UpdateReginsterInfo$CopyWithImpl<$Res>
    extends _$UpdateRegisterInfoCopyWithImpl<$Res>
    implements $UpdateReginsterInfo$CopyWith<$Res> {
  _$UpdateReginsterInfo$CopyWithImpl(
      UpdateReginsterInfo$ _value, $Res Function(UpdateReginsterInfo$) _then)
      : super(_value, (v) => _then(v as UpdateReginsterInfo$));

  @override
  UpdateReginsterInfo$ get _value => super._value as UpdateReginsterInfo$;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? displayName = freezed,
  }) {
    return _then(UpdateReginsterInfo$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateReginsterInfo$ implements UpdateReginsterInfo$ {
  const _$UpdateReginsterInfo$({this.email, this.password, this.displayName});

  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? displayName;

  @override
  String toString() {
    return 'UpdateRegisterInfo(email: $email, password: $password, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateReginsterInfo$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(displayName);

  @JsonKey(ignore: true)
  @override
  $UpdateReginsterInfo$CopyWith<UpdateReginsterInfo$> get copyWith =>
      _$UpdateReginsterInfo$CopyWithImpl<UpdateReginsterInfo$>(
          this, _$identity);
}

abstract class UpdateReginsterInfo$ implements UpdateRegisterInfo {
  const factory UpdateReginsterInfo$(
      {String? email,
      String? password,
      String? displayName}) = _$UpdateReginsterInfo$;

  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  String? get displayName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UpdateReginsterInfo$CopyWith<UpdateReginsterInfo$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  Register$ call(void Function(AppAction) response) {
    return Register$(
      response,
    );
  }

  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

  RegisterError error(dynamic error) {
    return RegisterError(
      error,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $Register$CopyWith<$Res> {
  factory $Register$CopyWith(Register$ value, $Res Function(Register$) then) =
      _$Register$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$Register$CopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $Register$CopyWith<$Res> {
  _$Register$CopyWithImpl(Register$ _value, $Res Function(Register$) _then)
      : super(_value, (v) => _then(v as Register$));

  @override
  Register$ get _value => super._value as Register$;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(Register$(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Register$ implements Register$ {
  const _$Register$(this.response);

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'Register(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Register$ &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  $Register$CopyWith<Register$> get copyWith =>
      _$Register$CopyWithImpl<Register$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Register$ implements Register {
  const factory Register$(void Function(AppAction) response) = _$Register$;

  void Function(AppAction) get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Register$CopyWith<Register$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(
          RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(
      RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(
          RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(
      RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'Register.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) response) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) response)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Register$ value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Register$ value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(dynamic error) = _$RegisterError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

  Login$ call(
      {required String email,
      required String password,
      required void Function(AppAction) response}) {
    return Login$(
      email: email,
      password: password,
      response: response,
    );
  }

  LoginSuccessful successful(AppUser user) {
    return LoginSuccessful(
      user,
    );
  }

  LoginError error(dynamic error) {
    return LoginError(
      error,
    );
  }
}

/// @nodoc
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;
}

/// @nodoc
abstract class $Login$CopyWith<$Res> {
  factory $Login$CopyWith(Login$ value, $Res Function(Login$) then) =
      _$Login$CopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) response});
}

/// @nodoc
class _$Login$CopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $Login$CopyWith<$Res> {
  _$Login$CopyWithImpl(Login$ _value, $Res Function(Login$) _then)
      : super(_value, (v) => _then(v as Login$));

  @override
  Login$ get _value => super._value as Login$;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? response = freezed,
  }) {
    return _then(Login$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Login$ implements Login$ {
  const _$Login$(
      {required this.email, required this.password, required this.response});

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Login$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  $Login$CopyWith<Login$> get copyWith =>
      _$Login$CopyWithImpl<Login$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Login$ implements Login {
  const factory Login$(
      {required String email,
      required String password,
      required void Function(AppAction) response}) = _$Login$;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  void Function(AppAction) get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Login$CopyWith<Login$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(
          LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(
      LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(AppUser user) = _$LoginSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> {
  factory $LoginErrorCopyWith(
          LoginError value, $Res Function(LoginError) then) =
      _$LoginErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LoginError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$LoginError implements LoginError {
  const _$LoginError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'Login.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $LoginErrorCopyWith<LoginError> get copyWith =>
      _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Login$ value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Login$ value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction {
  const factory LoginError(dynamic error) = _$LoginError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginErrorCopyWith<LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ForgotPasswordTearOff {
  const _$ForgotPasswordTearOff();

  ForgotPassword$ call(String email) {
    return ForgotPassword$(
      email,
    );
  }

  ForgotPasswordSuccessful$ successful() {
    return const ForgotPasswordSuccessful$();
  }

  ForgotPasswordError$ error(dynamic error) {
    return ForgotPasswordError$(
      error,
    );
  }
}

/// @nodoc
const $ForgotPassword = _$ForgotPasswordTearOff();

/// @nodoc
mixin _$ForgotPassword {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForgotPassword$ value) $default, {
    required TResult Function(ForgotPasswordSuccessful$ value) successful,
    required TResult Function(ForgotPasswordError$ value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForgotPassword$ value)? $default, {
    TResult Function(ForgotPasswordSuccessful$ value)? successful,
    TResult Function(ForgotPasswordError$ value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordCopyWith<$Res> {
  factory $ForgotPasswordCopyWith(
          ForgotPassword value, $Res Function(ForgotPassword) then) =
      _$ForgotPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPasswordCopyWith<$Res> {
  _$ForgotPasswordCopyWithImpl(this._value, this._then);

  final ForgotPassword _value;
  // ignore: unused_field
  final $Res Function(ForgotPassword) _then;
}

/// @nodoc
abstract class $ForgotPassword$CopyWith<$Res> {
  factory $ForgotPassword$CopyWith(
          ForgotPassword$ value, $Res Function(ForgotPassword$) then) =
      _$ForgotPassword$CopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$ForgotPassword$CopyWithImpl<$Res>
    extends _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPassword$CopyWith<$Res> {
  _$ForgotPassword$CopyWithImpl(
      ForgotPassword$ _value, $Res Function(ForgotPassword$) _then)
      : super(_value, (v) => _then(v as ForgotPassword$));

  @override
  ForgotPassword$ get _value => super._value as ForgotPassword$;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(ForgotPassword$(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPassword$ implements ForgotPassword$ {
  const _$ForgotPassword$(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'ForgotPassword(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ForgotPassword$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $ForgotPassword$CopyWith<ForgotPassword$> get copyWith =>
      _$ForgotPassword$CopyWithImpl<ForgotPassword$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForgotPassword$ value) $default, {
    required TResult Function(ForgotPasswordSuccessful$ value) successful,
    required TResult Function(ForgotPasswordError$ value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForgotPassword$ value)? $default, {
    TResult Function(ForgotPasswordSuccessful$ value)? successful,
    TResult Function(ForgotPasswordError$ value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ForgotPassword$ implements ForgotPassword {
  const factory ForgotPassword$(String email) = _$ForgotPassword$;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgotPassword$CopyWith<ForgotPassword$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordSuccessful$CopyWith<$Res> {
  factory $ForgotPasswordSuccessful$CopyWith(ForgotPasswordSuccessful$ value,
          $Res Function(ForgotPasswordSuccessful$) then) =
      _$ForgotPasswordSuccessful$CopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordSuccessful$CopyWithImpl<$Res>
    extends _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPasswordSuccessful$CopyWith<$Res> {
  _$ForgotPasswordSuccessful$CopyWithImpl(ForgotPasswordSuccessful$ _value,
      $Res Function(ForgotPasswordSuccessful$) _then)
      : super(_value, (v) => _then(v as ForgotPasswordSuccessful$));

  @override
  ForgotPasswordSuccessful$ get _value =>
      super._value as ForgotPasswordSuccessful$;
}

/// @nodoc

class _$ForgotPasswordSuccessful$ implements ForgotPasswordSuccessful$ {
  const _$ForgotPasswordSuccessful$();

  @override
  String toString() {
    return 'ForgotPassword.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ForgotPasswordSuccessful$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForgotPassword$ value) $default, {
    required TResult Function(ForgotPasswordSuccessful$ value) successful,
    required TResult Function(ForgotPasswordError$ value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForgotPassword$ value)? $default, {
    TResult Function(ForgotPasswordSuccessful$ value)? successful,
    TResult Function(ForgotPasswordError$ value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordSuccessful$ implements ForgotPassword {
  const factory ForgotPasswordSuccessful$() = _$ForgotPasswordSuccessful$;
}

/// @nodoc
abstract class $ForgotPasswordError$CopyWith<$Res> {
  factory $ForgotPasswordError$CopyWith(ForgotPasswordError$ value,
          $Res Function(ForgotPasswordError$) then) =
      _$ForgotPasswordError$CopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$ForgotPasswordError$CopyWithImpl<$Res>
    extends _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPasswordError$CopyWith<$Res> {
  _$ForgotPasswordError$CopyWithImpl(
      ForgotPasswordError$ _value, $Res Function(ForgotPasswordError$) _then)
      : super(_value, (v) => _then(v as ForgotPasswordError$));

  @override
  ForgotPasswordError$ get _value => super._value as ForgotPasswordError$;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ForgotPasswordError$(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$ForgotPasswordError$ implements ForgotPasswordError$ {
  const _$ForgotPasswordError$(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'ForgotPassword.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ForgotPasswordError$ &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ForgotPasswordError$CopyWith<ForgotPasswordError$> get copyWith =>
      _$ForgotPasswordError$CopyWithImpl<ForgotPasswordError$>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForgotPassword$ value) $default, {
    required TResult Function(ForgotPasswordSuccessful$ value) successful,
    required TResult Function(ForgotPasswordError$ value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForgotPassword$ value)? $default, {
    TResult Function(ForgotPasswordSuccessful$ value)? successful,
    TResult Function(ForgotPasswordError$ value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordError$ implements ForgotPassword, ErrorAction {
  const factory ForgotPasswordError$(dynamic error) = _$ForgotPasswordError$;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgotPasswordError$CopyWith<ForgotPasswordError$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LogoutTearOff {
  const _$LogoutTearOff();

  LogOut$ call(String email) {
    return LogOut$(
      email,
    );
  }

  LogOutSuccessful$ successful() {
    return const LogOutSuccessful$();
  }

  LogOutError$ error(dynamic error) {
    return LogOutError$(
      error,
    );
  }
}

/// @nodoc
const $Logout = _$LogoutTearOff();

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOut$ value) $default, {
    required TResult Function(LogOutSuccessful$ value) successful,
    required TResult Function(LogOutError$ value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOut$ value)? $default, {
    TResult Function(LogOutSuccessful$ value)? successful,
    TResult Function(LogOutError$ value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res> implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  final Logout _value;
  // ignore: unused_field
  final $Res Function(Logout) _then;
}

/// @nodoc
abstract class $LogOut$CopyWith<$Res> {
  factory $LogOut$CopyWith(LogOut$ value, $Res Function(LogOut$) then) =
      _$LogOut$CopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$LogOut$CopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogOut$CopyWith<$Res> {
  _$LogOut$CopyWithImpl(LogOut$ _value, $Res Function(LogOut$) _then)
      : super(_value, (v) => _then(v as LogOut$));

  @override
  LogOut$ get _value => super._value as LogOut$;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(LogOut$(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogOut$ implements LogOut$ {
  const _$LogOut$(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'Logout(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogOut$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $LogOut$CopyWith<LogOut$> get copyWith =>
      _$LogOut$CopyWithImpl<LogOut$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOut$ value) $default, {
    required TResult Function(LogOutSuccessful$ value) successful,
    required TResult Function(LogOutError$ value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOut$ value)? $default, {
    TResult Function(LogOutSuccessful$ value)? successful,
    TResult Function(LogOutError$ value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogOut$ implements Logout {
  const factory LogOut$(String email) = _$LogOut$;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogOut$CopyWith<LogOut$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutSuccessful$CopyWith<$Res> {
  factory $LogOutSuccessful$CopyWith(
          LogOutSuccessful$ value, $Res Function(LogOutSuccessful$) then) =
      _$LogOutSuccessful$CopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutSuccessful$CopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogOutSuccessful$CopyWith<$Res> {
  _$LogOutSuccessful$CopyWithImpl(
      LogOutSuccessful$ _value, $Res Function(LogOutSuccessful$) _then)
      : super(_value, (v) => _then(v as LogOutSuccessful$));

  @override
  LogOutSuccessful$ get _value => super._value as LogOutSuccessful$;
}

/// @nodoc

class _$LogOutSuccessful$ implements LogOutSuccessful$ {
  const _$LogOutSuccessful$();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogOutSuccessful$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOut$ value) $default, {
    required TResult Function(LogOutSuccessful$ value) successful,
    required TResult Function(LogOutError$ value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOut$ value)? $default, {
    TResult Function(LogOutSuccessful$ value)? successful,
    TResult Function(LogOutError$ value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogOutSuccessful$ implements Logout {
  const factory LogOutSuccessful$() = _$LogOutSuccessful$;
}

/// @nodoc
abstract class $LogOutError$CopyWith<$Res> {
  factory $LogOutError$CopyWith(
          LogOutError$ value, $Res Function(LogOutError$) then) =
      _$LogOutError$CopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$LogOutError$CopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogOutError$CopyWith<$Res> {
  _$LogOutError$CopyWithImpl(
      LogOutError$ _value, $Res Function(LogOutError$) _then)
      : super(_value, (v) => _then(v as LogOutError$));

  @override
  LogOutError$ get _value => super._value as LogOutError$;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LogOutError$(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$LogOutError$ implements LogOutError$ {
  const _$LogOutError$(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'Logout.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogOutError$ &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $LogOutError$CopyWith<LogOutError$> get copyWith =>
      _$LogOutError$CopyWithImpl<LogOutError$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOut$ value) $default, {
    required TResult Function(LogOutSuccessful$ value) successful,
    required TResult Function(LogOutError$ value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOut$ value)? $default, {
    TResult Function(LogOutSuccessful$ value)? successful,
    TResult Function(LogOutError$ value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogOutError$ implements Logout, ErrorAction {
  const factory LogOutError$(dynamic error) = _$LogOutError$;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogOutError$CopyWith<LogOutError$> get copyWith =>
      throw _privateConstructorUsedError;
}
