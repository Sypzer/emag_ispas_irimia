part of product_actions;

@freezed
class GetProducts with _$GetProducts implements AppAction{
  const factory GetProducts() = GetProducts$;

  const factory GetProducts.successful(List<Product> products) = GetProductsSuccessful;

  @Implements(ErrorAction)
  const factory GetProducts.error(dynamic error) = GetProductsError;
}

