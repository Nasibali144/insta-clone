import 'package:insta_clone/pages/sign_in_page.dart';
import 'package:insta_clone/pages/sign_up_page.dart';
import 'package:insta_clone/pages/state_widget.dart';
import 'package:insta_clone/services/io_service.dart';

class IntroPage extends StateWidget {
  @override
  void build() {
    print("Welcome to InstaClone");
    print("I. Sign In");
    print("II. Sign Up");
    String text = io.text;
    if(text == "I") {
      SignInPage();
    } else {
      SignUpPage();
    }
  }
}