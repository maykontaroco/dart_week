import 'package:shelf_router/src/router.dart';

import '../../aplication/routers/i_router_configure.dart';
import 'controller/user_controller.dart';

class UsersRouter implements IRouterConfigure {
  @override
  void configure(Router router) {
    router.mount('/user/', UserController().router);
  }
}
