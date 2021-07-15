part of auth_actions;

@freezed
class Logout with _$Logout implements AppAction {
  const factory Logout(String email) = LogOut$;

  const factory Logout.successful() = LogOutSuccessful$;

  @Implements(ErrorAction)
  const factory Logout.error(dynamic error) = LogOutError$;
}