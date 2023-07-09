import 'package:dartstart/modules/login/widgets/social_button.dart';
import 'package:dartstart/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppTheme.colors.backgroundPrimary,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  SizedBox(
                      width: 250,
                      child: Text(
                        "Divida suas contas com seus amigos.",
                        style: AppTheme.textStyles.title,
                      ))
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: ListTile(
                    leading: Image.asset("assets/images/emoji.png"),
                    title: Text(
                      "Faça seu login com uma das contas abaixo.",
                      style: AppTheme.textStyles.button,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: SocialButtonWidget(
                    imagePath: "assets/images/google.png",
                    label: "Entrar com Google",
                    onTap: () async {
                      Navigator.pushNamed(context, '/login');
                      // GoogleSignIn _googleSignIn = GoogleSignIn(scopes: [
                      //   'email',
                      //   // 'https://www.googleapis.com/auth/contacts.readonly'
                      // ]);
                      // try {
                      //   await _googleSignIn.signIn();
                      // } catch (e) {
                      //   print(e);
                      // }
                    },
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: SocialButtonWidget(
                        imagePath: "assets/images/apple.png",
                        label: "Entrar com Apple",
                        onTap: () async {
                          Navigator.pushNamed(context, '/login');

                          // GoogleSignIn _googleSignIn = GoogleSignIn(scopes: [
                          //   'email',
                          //   // 'https://www.googleapis.com/auth/contacts.readonly'
                          // ]);
                          // try {
                          //   await _googleSignIn.signIn();
                          // } catch (e) {
                          //   print(e);
                          // }
                        })),
              ],
            )
          ],
        ));
  }
}
