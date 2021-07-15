part of auth_actions;

@freezed
class UpdateRegisterInfo with _$UpdateRegisterInfo implements AppAction {
  const factory UpdateRegisterInfo({
    String? email,
    String? password,
    String? displayName,
  }) = UpdateReginsterInfo$;
}
