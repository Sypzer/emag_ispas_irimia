import 'package:email_validator/email_validator.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:patron/src/actions/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/presentation/mixins/dialog_mixin.dart';
import 'package:patron/src/presentation/routes.dart';

class ResetPasswordPage extends StatefulWidget {
  const ResetPasswordPage({Key? key}) : super(key: key);

  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage>
    with DialogMixin {
  String _email = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Reset Password'),
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
                        hintText: 'email',
                      ),
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (String value) {
                        _email = value;
                      },
                      validator: (String? value) {
                        if (!EmailValidator.validate(value!)) {
                          print('Invalid email');
                          return 'Please enter a valid email';
                        }
                        return null;
                      },
                    ),
                    const Spacer(),
                    TextButton(
                      child: const Text('Reset Password'),
                      onPressed: () {
                        FormState? form = Form.of(context);
                        if (form != null) {
                          if (form.validate()) {
                            StoreProvider.of<AppState>(context)
                                .dispatch(ForgotPassword(_email));
                          }
                        }
                      },
                    ),
                    const Divider(),
                    Text.rich(
                      TextSpan(
                        text: 'Don\'t have an account?',
                        children: <TextSpan>[
                          TextSpan(
                            text: '    Register',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.pushNamed(
                                    context, AppRoutes.register);
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
