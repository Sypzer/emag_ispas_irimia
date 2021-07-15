// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of product_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetProductsTearOff {
  const _$GetProductsTearOff();

  GetProducts$ call() {
    return const GetProducts$();
  }

  GetProductsSuccessful successful(List<Product> products) {
    return GetProductsSuccessful(
      products,
    );
  }

  GetProductsError error(dynamic error) {
    return GetProductsError(
      error,
    );
  }
}

/// @nodoc
const $GetProducts = _$GetProductsTearOff();

/// @nodoc
mixin _$GetProducts {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProducts$ value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProducts$ value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsCopyWith<$Res> {
  factory $GetProductsCopyWith(
          GetProducts value, $Res Function(GetProducts) then) =
      _$GetProductsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProductsCopyWithImpl<$Res> implements $GetProductsCopyWith<$Res> {
  _$GetProductsCopyWithImpl(this._value, this._then);

  final GetProducts _value;
  // ignore: unused_field
  final $Res Function(GetProducts) _then;
}

/// @nodoc
abstract class $GetProducts$CopyWith<$Res> {
  factory $GetProducts$CopyWith(
          GetProducts$ value, $Res Function(GetProducts$) then) =
      _$GetProducts$CopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProducts$CopyWithImpl<$Res> extends _$GetProductsCopyWithImpl<$Res>
    implements $GetProducts$CopyWith<$Res> {
  _$GetProducts$CopyWithImpl(
      GetProducts$ _value, $Res Function(GetProducts$) _then)
      : super(_value, (v) => _then(v as GetProducts$));

  @override
  GetProducts$ get _value => super._value as GetProducts$;
}

/// @nodoc

class _$GetProducts$ implements GetProducts$ {
  const _$GetProducts$();

  @override
  String toString() {
    return 'GetProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetProducts$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProducts$ value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProducts$ value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetProducts$ implements GetProducts {
  const factory GetProducts$() = _$GetProducts$;
}

/// @nodoc
abstract class $GetProductsSuccessfulCopyWith<$Res> {
  factory $GetProductsSuccessfulCopyWith(GetProductsSuccessful value,
          $Res Function(GetProductsSuccessful) then) =
      _$GetProductsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class _$GetProductsSuccessfulCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res>
    implements $GetProductsSuccessfulCopyWith<$Res> {
  _$GetProductsSuccessfulCopyWithImpl(
      GetProductsSuccessful _value, $Res Function(GetProductsSuccessful) _then)
      : super(_value, (v) => _then(v as GetProductsSuccessful));

  @override
  GetProductsSuccessful get _value => super._value as GetProductsSuccessful;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(GetProductsSuccessful(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetProductsSuccessful implements GetProductsSuccessful {
  const _$GetProductsSuccessful(this.products);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'GetProducts.successful(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetProductsSuccessful &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @JsonKey(ignore: true)
  @override
  $GetProductsSuccessfulCopyWith<GetProductsSuccessful> get copyWith =>
      _$GetProductsSuccessfulCopyWithImpl<GetProductsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetProducts$ value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProducts$ value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetProductsSuccessful implements GetProducts {
  const factory GetProductsSuccessful(List<Product> products) =
      _$GetProductsSuccessful;

  List<Product> get products => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductsSuccessfulCopyWith<GetProductsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsErrorCopyWith<$Res> {
  factory $GetProductsErrorCopyWith(
          GetProductsError value, $Res Function(GetProductsError) then) =
      _$GetProductsErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$GetProductsErrorCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res>
    implements $GetProductsErrorCopyWith<$Res> {
  _$GetProductsErrorCopyWithImpl(
      GetProductsError _value, $Res Function(GetProductsError) _then)
      : super(_value, (v) => _then(v as GetProductsError));

  @override
  GetProductsError get _value => super._value as GetProductsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetProductsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetProductsError implements GetProductsError {
  const _$GetProductsError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'GetProducts.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetProductsError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetProductsErrorCopyWith<GetProductsError> get copyWith =>
      _$GetProductsErrorCopyWithImpl<GetProductsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Product> products) successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Product> products)? successful,
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
    TResult Function(GetProducts$ value) $default, {
    required TResult Function(GetProductsSuccessful value) successful,
    required TResult Function(GetProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetProducts$ value)? $default, {
    TResult Function(GetProductsSuccessful value)? successful,
    TResult Function(GetProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetProductsError implements GetProducts, ErrorAction {
  const factory GetProductsError(dynamic error) = _$GetProductsError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductsErrorCopyWith<GetProductsError> get copyWith =>
      throw _privateConstructorUsedError;
}
