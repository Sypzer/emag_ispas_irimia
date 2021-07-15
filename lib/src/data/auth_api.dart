import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:patron/src/models/auth/index.dart';

class AuthApi {
  AuthApi({required FirebaseAuth auth, required FirebaseFirestore firestore})
      : _firestore = firestore,
        _auth = auth;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  Future<AppUser> login(
      {required String email, required String password}) async {
    print('email: $email; password: $password');
    final UserCredential result = await _auth.signInWithEmailAndPassword(
        email: email, password: password);
    print('Auth result is: $result');
    final DocumentSnapshot snapshot =
        await _firestore.doc('users/${result.user!.uid}').get();

    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> register(
      {required String email,
      required String password,
      required String displayName}) async {
    final UserCredential result = await _auth.createUserWithEmailAndPassword(
        email: email, password: password);
    final AppUser appUser = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user!.uid
        ..email = result.user!.email
        ..displayName = displayName;
    });

    await _firestore.doc('users/${appUser.uid}').set(appUser.json!);

    return appUser;
  }

  Future<void> forgotPassword(String email) async {
    await _auth.sendPasswordResetEmail(email: email);
  }

  Future<void> logout() async {
    await _auth.signOut();
  }
}
