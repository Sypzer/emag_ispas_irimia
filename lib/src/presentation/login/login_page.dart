import 'package:email_validator/email_validator.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:patron/src/actions/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/presentation/mixins/dialog_mixin.dart';
import 'package:patron/src/presentation/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with DialogMixin {
  String _email = '';
  String _password = '';

  void _response(AppAction action) {
    if (action is LoginSuccessful) {
      //Navigator.pushNamedAndRemoveUntil(context, AppRoutes.home, (route) => false);
    } else if (action is LoginError) {
      showError(context, 'Login error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Login'),
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
                    const Divider(),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'password',
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      onChanged: (String value) {
                        _password = value;
                      },
                      validator: (String? value) {
                        if (value!.length < 6) return 'Password too short';
                        return null;
                      },
                    ),
                    const Divider(),
                    ButtonBar(
                      children: <Widget>[
                        TextButton(
                          child: const Text('Reset password'),
                          onPressed: () {
                            Navigator.pushNamed(context, AppRoutes.resetPassword);
                          },
                        ),
                      ],
                    ),
                    const Spacer(),
                    TextButton(
                      child: const Text('Login'),
                      onPressed: () {
                        FormState? form = Form.of(context);
                        if (form != null) {
                          if (form.validate()) {
                            print('Am dat de login coae');
                            StoreProvider.of<AppState>(context).dispatch(Login(
                              email: _email,
                              password: _password,
                              response: _response,
                            ));
                          }
                        } else {
                          print('Form not found');
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
