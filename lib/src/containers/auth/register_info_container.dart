part of auth_containers;


class RegisterInfoContainer extends StatelessWidget {
  const RegisterInfoContainer({Key? key,required  this.builder}) : super(key: key);

  final ViewModelBuilder<RegisterInfo> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, RegisterInfo>(
        builder: builder, converter: (Store<AppState> store)=> store.state.auth.registerInfo);
  }
}
