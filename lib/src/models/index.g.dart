// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'auth',
      serializers.serialize(object.auth,
          specifiedType: const FullType(AuthState)),
      'products',
      serializers.serialize(object.products,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Product)])),
      'cart',
      serializers.serialize(object.cart,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Product)])),
    ];

    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'auth':
          result.auth.replace(serializers.deserialize(value,
              specifiedType: const FullType(AuthState))! as AuthState);
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))!
              as BuiltList<Object?>);
          break;
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final AuthState auth;
  @override
  final BuiltList<Product> products;
  @override
  final BuiltList<Product> cart;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._({required this.auth, required this.products, required this.cart})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(auth, 'AppState', 'auth');
    BuiltValueNullFieldError.checkNotNull(products, 'AppState', 'products');
    BuiltValueNullFieldError.checkNotNull(cart, 'AppState', 'cart');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        auth == other.auth &&
        products == other.products &&
        cart == other.cart;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, auth.hashCode), products.hashCode), cart.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('auth', auth)
          ..add('products', products)
          ..add('cart', cart))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AuthStateBuilder? _auth;
  AuthStateBuilder get auth => _$this._auth ??= new AuthStateBuilder();
  set auth(AuthStateBuilder? auth) => _$this._auth = auth;

  ListBuilder<Product>? _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product>? products) => _$this._products = products;

  ListBuilder<Product>? _cart;
  ListBuilder<Product> get cart => _$this._cart ??= new ListBuilder<Product>();
  set cart(ListBuilder<Product>? cart) => _$this._cart = cart;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth.toBuilder();
      _products = $v.products.toBuilder();
      _cart = $v.cart.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              auth: auth.build(),
              products: products.build(),
              cart: cart.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        auth.build();
        _$failedField = 'products';
        products.build();
        _$failedField = 'cart';
        cart.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
