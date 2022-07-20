import 'package:args/args.dart';
import 'package:dart_server/services/WordService.dart';
import 'package:grpc/grpc.dart';

void main(List<String> arguments) async {
  Server server = Server([
    WordService(),
  ]);

  var parser = ArgParser()
    ..addOption('PORT', abbr: 'p', aliases: ['p'], mandatory: true);
  var parsed = parser.parse(arguments);
  await server.serve(port: int.parse(parsed['PORT']));
  print("Server Listening on PORT ${server.port}");
}
