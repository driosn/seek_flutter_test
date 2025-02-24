import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:seek_flutter_test/features/auth/bloc/auth_bloc.dart';
import 'package:seek_flutter_test/features/home/home_page.dart';
import 'package:seek_flutter_test/shared/constants/app_strings.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.status.whenOrNull(
          success: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => const HomePage(),
            ),
          ),
          error: () => Fluttertoast.showToast(
            msg: AppStrings.authenticationFailedTryAgain,
          ),
        );
      },
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'If you fail 3 times, you will be asked for your PIN/Credentials instead your fingerprint',
                style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  context.read<AuthBloc>().add(const AuthEvent.authenticate());
                },
                child: const Text('Authenticate'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
