part of auth_actions;



@freezed
class Register with _$Register implements AppAction{
  const factory Register(ActionResponse response) = Register$;

  const factory Register.successful(AppUser user) = RegisterSuccessful;

  @Implements(ErrorAction)
  const factory Register.error(dynamic error) = RegisterError;
}