import 'package:email_validator/email_validator.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:patron/src/actions/index.dart';
import 'package:patron/src/models/index.dart';
import 'package:patron/src/presentation/routes.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Register'),
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
                        StoreProvider.of<AppState>(context).dispatch(UpdateRegisterInfo(email: value));
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
                      child: const Text('Continue'),
                      onPressed: () {
                        FormState? form = Form.of(context);
                        if (form != null) {
                          if (form.validate()) {
                            Navigator.pushNamed(context, AppRoutes.name);
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
