import 'package:insta_clone/pages/state_widget.dart';
import 'package:insta_clone/services/io_service.dart';

class SignUpPage extends StateWidget {
  @override
  void build() {
    io.console("Sign Up\n");
    io.console("Fullname: ");
    String name = io.text;
  }
}