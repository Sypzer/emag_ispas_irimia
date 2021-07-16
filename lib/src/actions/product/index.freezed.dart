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

/// @nodoc
class _$AddProductToCartTearOff {
  const _$AddProductToCartTearOff();

  AddProductToCart$ call(Product? produs) {
    return AddProductToCart$(
      produs,
    );
  }

  AddProductToCartSuccessful successful() {
    return const AddProductToCartSuccessful();
  }

  AddProductToCartError error(dynamic error) {
    return AddProductToCartError(
      error,
    );
  }
}

/// @nodoc
const $AddProductToCart = _$AddProductToCartTearOff();

/// @nodoc
mixin _$AddProductToCart {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddProductToCart$ value) $default, {
    required TResult Function(AddProductToCartSuccessful value) successful,
    required TResult Function(AddProductToCartError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddProductToCart$ value)? $default, {
    TResult Function(AddProductToCartSuccessful value)? successful,
    TResult Function(AddProductToCartError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductToCartCopyWith<$Res> {
  factory $AddProductToCartCopyWith(
          AddProductToCart value, $Res Function(AddProductToCart) then) =
      _$AddProductToCartCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddProductToCartCopyWithImpl<$Res>
    implements $AddProductToCartCopyWith<$Res> {
  _$AddProductToCartCopyWithImpl(this._value, this._then);

  final AddProductToCart _value;
  // ignore: unused_field
  final $Res Function(AddProductToCart) _then;
}

/// @nodoc
abstract class $AddProductToCart$CopyWith<$Res> {
  factory $AddProductToCart$CopyWith(
          AddProductToCart$ value, $Res Function(AddProductToCart$) then) =
      _$AddProductToCart$CopyWithImpl<$Res>;
  $Res call({Product? produs});
}

/// @nodoc
class _$AddProductToCart$CopyWithImpl<$Res>
    extends _$AddProductToCartCopyWithImpl<$Res>
    implements $AddProductToCart$CopyWith<$Res> {
  _$AddProductToCart$CopyWithImpl(
      AddProductToCart$ _value, $Res Function(AddProductToCart$) _then)
      : super(_value, (v) => _then(v as AddProductToCart$));

  @override
  AddProductToCart$ get _value => super._value as AddProductToCart$;

  @override
  $Res call({
    Object? produs = freezed,
  }) {
    return _then(AddProductToCart$(
      produs == freezed
          ? _value.produs
          : produs // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc

class _$AddProductToCart$ implements AddProductToCart$ {
  const _$AddProductToCart$(this.produs);

  @override
  final Product? produs;

  @override
  String toString() {
    return 'AddProductToCart(produs: $produs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddProductToCart$ &&
            (identical(other.produs, produs) ||
                const DeepCollectionEquality().equals(other.produs, produs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(produs);

  @JsonKey(ignore: true)
  @override
  $AddProductToCart$CopyWith<AddProductToCart$> get copyWith =>
      _$AddProductToCart$CopyWithImpl<AddProductToCart$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default(produs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(produs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddProductToCart$ value) $default, {
    required TResult Function(AddProductToCartSuccessful value) successful,
    required TResult Function(AddProductToCartError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddProductToCart$ value)? $default, {
    TResult Function(AddProductToCartSuccessful value)? successful,
    TResult Function(AddProductToCartError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddProductToCart$ implements AddProductToCart {
  const factory AddProductToCart$(Product? produs) = _$AddProductToCart$;

  Product? get produs => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddProductToCart$CopyWith<AddProductToCart$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductToCartSuccessfulCopyWith<$Res> {
  factory $AddProductToCartSuccessfulCopyWith(AddProductToCartSuccessful value,
          $Res Function(AddProductToCartSuccessful) then) =
      _$AddProductToCartSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddProductToCartSuccessfulCopyWithImpl<$Res>
    extends _$AddProductToCartCopyWithImpl<$Res>
    implements $AddProductToCartSuccessfulCopyWith<$Res> {
  _$AddProductToCartSuccessfulCopyWithImpl(AddProductToCartSuccessful _value,
      $Res Function(AddProductToCartSuccessful) _then)
      : super(_value, (v) => _then(v as AddProductToCartSuccessful));

  @override
  AddProductToCartSuccessful get _value =>
      super._value as AddProductToCartSuccessful;
}

/// @nodoc

class _$AddProductToCartSuccessful implements AddProductToCartSuccessful {
  const _$AddProductToCartSuccessful();

  @override
  String toString() {
    return 'AddProductToCart.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddProductToCartSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
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
    TResult Function(AddProductToCart$ value) $default, {
    required TResult Function(AddProductToCartSuccessful value) successful,
    required TResult Function(AddProductToCartError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddProductToCart$ value)? $default, {
    TResult Function(AddProductToCartSuccessful value)? successful,
    TResult Function(AddProductToCartError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddProductToCartSuccessful implements AddProductToCart {
  const factory AddProductToCartSuccessful() = _$AddProductToCartSuccessful;
}

/// @nodoc
abstract class $AddProductToCartErrorCopyWith<$Res> {
  factory $AddProductToCartErrorCopyWith(AddProductToCartError value,
          $Res Function(AddProductToCartError) then) =
      _$AddProductToCartErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$AddProductToCartErrorCopyWithImpl<$Res>
    extends _$AddProductToCartCopyWithImpl<$Res>
    implements $AddProductToCartErrorCopyWith<$Res> {
  _$AddProductToCartErrorCopyWithImpl(
      AddProductToCartError _value, $Res Function(AddProductToCartError) _then)
      : super(_value, (v) => _then(v as AddProductToCartError));

  @override
  AddProductToCartError get _value => super._value as AddProductToCartError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AddProductToCartError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$AddProductToCartError implements AddProductToCartError {
  const _$AddProductToCartError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'AddProductToCart.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddProductToCartError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $AddProductToCartErrorCopyWith<AddProductToCartError> get copyWith =>
      _$AddProductToCartErrorCopyWithImpl<AddProductToCartError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
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
    TResult Function(AddProductToCart$ value) $default, {
    required TResult Function(AddProductToCartSuccessful value) successful,
    required TResult Function(AddProductToCartError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddProductToCart$ value)? $default, {
    TResult Function(AddProductToCartSuccessful value)? successful,
    TResult Function(AddProductToCartError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddProductToCartError implements AddProductToCart, ErrorAction {
  const factory AddProductToCartError(dynamic error) = _$AddProductToCartError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddProductToCartErrorCopyWith<AddProductToCartError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RemoveProductToCartTearOff {
  const _$RemoveProductToCartTearOff();

  RemoveProductToCart$ call(Product? produs) {
    return RemoveProductToCart$(
      produs,
    );
  }

  RemoveProductToCartSuccessful successful() {
    return const RemoveProductToCartSuccessful();
  }

  RemoveProductToCartError error(dynamic error) {
    return RemoveProductToCartError(
      error,
    );
  }
}

/// @nodoc
const $RemoveProductToCart = _$RemoveProductToCartTearOff();

/// @nodoc
mixin _$RemoveProductToCart {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveProductToCart$ value) $default, {
    required TResult Function(RemoveProductToCartSuccessful value) successful,
    required TResult Function(RemoveProductToCartError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveProductToCart$ value)? $default, {
    TResult Function(RemoveProductToCartSuccessful value)? successful,
    TResult Function(RemoveProductToCartError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveProductToCartCopyWith<$Res> {
  factory $RemoveProductToCartCopyWith(
          RemoveProductToCart value, $Res Function(RemoveProductToCart) then) =
      _$RemoveProductToCartCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveProductToCartCopyWithImpl<$Res>
    implements $RemoveProductToCartCopyWith<$Res> {
  _$RemoveProductToCartCopyWithImpl(this._value, this._then);

  final RemoveProductToCart _value;
  // ignore: unused_field
  final $Res Function(RemoveProductToCart) _then;
}

/// @nodoc
abstract class $RemoveProductToCart$CopyWith<$Res> {
  factory $RemoveProductToCart$CopyWith(RemoveProductToCart$ value,
          $Res Function(RemoveProductToCart$) then) =
      _$RemoveProductToCart$CopyWithImpl<$Res>;
  $Res call({Product? produs});
}

/// @nodoc
class _$RemoveProductToCart$CopyWithImpl<$Res>
    extends _$RemoveProductToCartCopyWithImpl<$Res>
    implements $RemoveProductToCart$CopyWith<$Res> {
  _$RemoveProductToCart$CopyWithImpl(
      RemoveProductToCart$ _value, $Res Function(RemoveProductToCart$) _then)
      : super(_value, (v) => _then(v as RemoveProductToCart$));

  @override
  RemoveProductToCart$ get _value => super._value as RemoveProductToCart$;

  @override
  $Res call({
    Object? produs = freezed,
  }) {
    return _then(RemoveProductToCart$(
      produs == freezed
          ? _value.produs
          : produs // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc

class _$RemoveProductToCart$ implements RemoveProductToCart$ {
  const _$RemoveProductToCart$(this.produs);

  @override
  final Product? produs;

  @override
  String toString() {
    return 'RemoveProductToCart(produs: $produs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveProductToCart$ &&
            (identical(other.produs, produs) ||
                const DeepCollectionEquality().equals(other.produs, produs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(produs);

  @JsonKey(ignore: true)
  @override
  $RemoveProductToCart$CopyWith<RemoveProductToCart$> get copyWith =>
      _$RemoveProductToCart$CopyWithImpl<RemoveProductToCart$>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return $default(produs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
    TResult Function()? successful,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(produs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveProductToCart$ value) $default, {
    required TResult Function(RemoveProductToCartSuccessful value) successful,
    required TResult Function(RemoveProductToCartError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveProductToCart$ value)? $default, {
    TResult Function(RemoveProductToCartSuccessful value)? successful,
    TResult Function(RemoveProductToCartError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RemoveProductToCart$ implements RemoveProductToCart {
  const factory RemoveProductToCart$(Product? produs) = _$RemoveProductToCart$;

  Product? get produs => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveProductToCart$CopyWith<RemoveProductToCart$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveProductToCartSuccessfulCopyWith<$Res> {
  factory $RemoveProductToCartSuccessfulCopyWith(
          RemoveProductToCartSuccessful value,
          $Res Function(RemoveProductToCartSuccessful) then) =
      _$RemoveProductToCartSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveProductToCartSuccessfulCopyWithImpl<$Res>
    extends _$RemoveProductToCartCopyWithImpl<$Res>
    implements $RemoveProductToCartSuccessfulCopyWith<$Res> {
  _$RemoveProductToCartSuccessfulCopyWithImpl(
      RemoveProductToCartSuccessful _value,
      $Res Function(RemoveProductToCartSuccessful) _then)
      : super(_value, (v) => _then(v as RemoveProductToCartSuccessful));

  @override
  RemoveProductToCartSuccessful get _value =>
      super._value as RemoveProductToCartSuccessful;
}

/// @nodoc

class _$RemoveProductToCartSuccessful implements RemoveProductToCartSuccessful {
  const _$RemoveProductToCartSuccessful();

  @override
  String toString() {
    return 'RemoveProductToCart.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RemoveProductToCartSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
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
    TResult Function(RemoveProductToCart$ value) $default, {
    required TResult Function(RemoveProductToCartSuccessful value) successful,
    required TResult Function(RemoveProductToCartError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveProductToCart$ value)? $default, {
    TResult Function(RemoveProductToCartSuccessful value)? successful,
    TResult Function(RemoveProductToCartError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RemoveProductToCartSuccessful implements RemoveProductToCart {
  const factory RemoveProductToCartSuccessful() =
      _$RemoveProductToCartSuccessful;
}

/// @nodoc
abstract class $RemoveProductToCartErrorCopyWith<$Res> {
  factory $RemoveProductToCartErrorCopyWith(RemoveProductToCartError value,
          $Res Function(RemoveProductToCartError) then) =
      _$RemoveProductToCartErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$RemoveProductToCartErrorCopyWithImpl<$Res>
    extends _$RemoveProductToCartCopyWithImpl<$Res>
    implements $RemoveProductToCartErrorCopyWith<$Res> {
  _$RemoveProductToCartErrorCopyWithImpl(RemoveProductToCartError _value,
      $Res Function(RemoveProductToCartError) _then)
      : super(_value, (v) => _then(v as RemoveProductToCartError));

  @override
  RemoveProductToCartError get _value =>
      super._value as RemoveProductToCartError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(RemoveProductToCartError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$RemoveProductToCartError implements RemoveProductToCartError {
  const _$RemoveProductToCartError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'RemoveProductToCart.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveProductToCartError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $RemoveProductToCartErrorCopyWith<RemoveProductToCartError> get copyWith =>
      _$RemoveProductToCartErrorCopyWithImpl<RemoveProductToCartError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Product? produs) $default, {
    required TResult Function() successful,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Product? produs)? $default, {
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
    TResult Function(RemoveProductToCart$ value) $default, {
    required TResult Function(RemoveProductToCartSuccessful value) successful,
    required TResult Function(RemoveProductToCartError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveProductToCart$ value)? $default, {
    TResult Function(RemoveProductToCartSuccessful value)? successful,
    TResult Function(RemoveProductToCartError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoveProductToCartError
    implements RemoveProductToCart, ErrorAction {
  const factory RemoveProductToCartError(dynamic error) =
      _$RemoveProductToCartError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveProductToCartErrorCopyWith<RemoveProductToCartError> get copyWith =>
      throw _privateConstructorUsedError;
}
