part of auth_containers;



class DisplayNameContainer extends StatelessWidget {
  const DisplayNameContainer({Key? key,required  this.builder}) : super(key: key);

  final ViewModelBuilder<String?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String?>(
        builder: builder, converter: (Store<AppState> store)=> store.state.auth.registerInfo.displayName);
  }
}
