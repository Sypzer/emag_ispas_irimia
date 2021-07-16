part of product_actions;

@freezed
class AddProductToCart with _$AddProductToCart implements AppAction{
  const factory AddProductToCart(Product? produs) = AddProductToCart$;

  const factory AddProductToCart.successful() = AddProductToCartSuccessful;

  @Implements(ErrorAction)
  const factory AddProductToCart.error(dynamic error) = AddProductToCartError;
}

