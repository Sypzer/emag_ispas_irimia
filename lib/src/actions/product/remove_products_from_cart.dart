part of product_actions;

@freezed
class RemoveProductToCart with _$RemoveProductToCart implements AppAction{
  const factory RemoveProductToCart(Product? produs) = RemoveProductToCart$;

  const factory RemoveProductToCart.successful() = RemoveProductToCartSuccessful;

  @Implements(ErrorAction)
  const factory RemoveProductToCart.error(dynamic error) = RemoveProductToCartError;
}

