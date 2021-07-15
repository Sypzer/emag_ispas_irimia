import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:patron/src/actions/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/presentation/mixins/dialog_mixin.dart';
import 'package:patron/src/presentation/routes.dart';

class PasswordPage extends StatelessWidget with DialogMixin{
  const PasswordPage({Key? key}) : super(key: key);

  void _onResponse(BuildContext context, AppAction action) {
    if (action is RegisterSuccessful) {
      Navigator.pushNamedAndRemoveUntil(context, AppRoutes.home, (_) => false);
    }else if(action is RegisterError){
      showError(context, 'Register error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Password'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Builder(
              builder: (BuildContext context) {
                return Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'password',
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      onChanged: (String value) {
                        StoreProvider.of<AppState>(context).dispatch(UpdateRegisterInfo(password: value));
                      },
                      validator: (String? value) {
                        if (value!.length < 6) {
                          return 'Please enter a longer password';
                        }
                        return null;
                      },
                    ),
                    const Spacer(),
                    TextButton(
                      child: const Text('Register'),
                      onPressed: () {
                        FormState? form = Form.of(context);
                        if (form != null) {
                          if (form.validate()) {
                            StoreProvider.of<AppState>(context).dispatch(Register((AppAction action){
                              _onResponse(context, action);
                            }));
                          }
                        } else {
                          print('Form not found');
                        }
                      },
                    ),
                    const Divider(),
                    Text.rich(
                      TextSpan(
                        text: 'Already have an account?',
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Login',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.popUntil(context, ModalRoute.withName(AppRoutes.login));
                              },
                          ),
                        ],
                      ),
                    )
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
