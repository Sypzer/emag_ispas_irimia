part of auth_containers;



class ProductsContainer extends StatelessWidget {
  const ProductsContainer({Key? key,required  this.builder}) : super(key: key);

  final ViewModelBuilder<BuiltList<Product?>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState,BuiltList<Product?>>(
        builder: builder, converter: (Store<AppState> store)=> store.state.products);
  }
}
