// ignore_for_file: file_names

import 'package:dart_server/models/user.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class UserService extends UserServiceBase {
  @override
  Future<UserListResponse> getAllUser(ServiceCall call, Empty request) {
    var user1 = User()..name = 'Biswajit';
    var user2 = User()..name = 'Arijit';
    var response = UserListResponse();
    response.user.addAll(List.from([user1, user2]));
    return Future.value(response);
  }
}
